import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

const getKanjiForGroup = async (groupId) => {
  const kanji = await prisma.kanji.findMany({
    where: {
      kanji_groupings: {
        some: {
          grouping_id: parseInt(groupId),
        },
      },
    },
    include: {
      learning_progress: {
        orderBy: [
          {
            times_seen: 'asc'
          },
          {
            times_correct: 'desc'
          }
        ]
      },
    }
  });

  return kanji;
}

export const getGroupings = async (req, res) => {
  const groups = await prisma.groupings.findMany();
  res.json(groups);
}

export const getKanjiByGroupingId = async (req, res) => {
  const { id } = req.params;

  const kanji = await getKanjiForGroup(id);

  res.json(kanji);
}

export const getPracticeKanji = async (req, res) => {
  const { id } = req.params;

  const kanji = await getKanjiForGroup(id);

  const randomKanji = kanji[Math.floor(Math.random() * kanji.length)];

  res.json(randomKanji);
}