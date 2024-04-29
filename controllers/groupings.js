import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export const getGroupings = async (req, res) => {
  const groups = await prisma.groupings.findMany();
  res.json(groups);
}

export const getKanjiByGroupingId = async (req, res) => {
  const { id } = req.params;

  const kanjiGroups = await prisma.kanji_groupings.findMany({
    where: {
      grouping_id: parseInt(id)
    },
    include: {
      kanji: true
    }
  });

  const kanji = kanjiGroups.map(kanjiGroup => kanjiGroup.kanji);

  res.json(kanji);
}