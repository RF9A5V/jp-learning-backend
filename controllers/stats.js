import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export const getStats = async (req, res) => {
  const stats = await prisma.learning_progress.findMany({
    include: {
      kanji: {
        select: {
          character: true
        },
        include: {
          kanji_groupings: {
            select: {
              grouping: {
                select: {
                  name: true
                }
              }
            }
          }
        }
      }
    }
  });

  res.json(stats);
}

export const updateStats = async (req, res) => {
  const { kanji_id, onyoku, kunyoku, meaning } = req.body;

  const kanji = await prisma.kanji.findUnique({
    where: {
      id: parseInt(kanji_id)
    }
  });

  const possibleMeanings = kanji.meaning.split(", ").map(meaning => meaning.trim());
  const providedMeanings = meaning.split(", ").map(meaning => meaning.trim());

  const isCorrect = (
    kanji.readings_on === onyoku // On'yoku reading is correct
  ) && (
    kanji.readings_kun === kunyoku // Kun'yoku reading is correct
  ) && (
    possibleMeanings.every(meaning => providedMeanings.includes(meaning)) // All meanings are correct
  ) && (
    providedMeanings.length === possibleMeanings.length // No extra meanings
  );

  const currentProgress = await prisma.learning_progress.findFirst({
    where: {
      kanji_id: parseInt(kanji_id)
    }
  });

  if(!currentProgress) {
    await prisma.learning_progress.create({
      data: {
        kanji_id: parseInt(kanji_id),
        times_correct: isCorrect ? 1 : 0,
        times_seen: 1
      }
    });
  }
  else {
    await prisma.learning_progress.update({
      where: {
        id: currentProgress.id
      },
      data: {
        times_correct: isCorrect ? currentProgress.times_correct + 1 : currentProgress.times_correct,
        times_seen: currentProgress.times_seen + 1
      }
    });
  }

  if(isCorrect) {
    res.json({ success: true });
  }
  else {
    res.json({ 
      success: false, 
      correct: {
        onyoku: kanji.readings_on,
        kunyoku: kanji.readings_kun,
        meaning: kanji.meanings
      }
    });
  }
}