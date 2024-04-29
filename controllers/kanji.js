import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export const getKanji = async (req, res) => {
  const kanji = await prisma.kanji.findMany();
  res.json(kanji);
}