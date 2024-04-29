-- CreateTable
CREATE TABLE "groupings" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "groupings_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "hiragana" (
    "id" SERIAL NOT NULL,
    "character" TEXT NOT NULL,
    "romaji" TEXT NOT NULL,

    CONSTRAINT "hiragana_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "kanji" (
    "id" SERIAL NOT NULL,
    "character" TEXT NOT NULL,
    "readings_on" TEXT,
    "readings_kun" TEXT,
    "meanings" TEXT,
    "stroke_count" INTEGER,
    "jlpt_level" TEXT,
    "grade_level" INTEGER,

    CONSTRAINT "kanji_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "kanji_groupings" (
    "kanji_id" INTEGER NOT NULL,
    "grouping_id" INTEGER NOT NULL,

    CONSTRAINT "kanji_groupings_pkey" PRIMARY KEY ("kanji_id","grouping_id")
);

-- CreateTable
CREATE TABLE "katakana" (
    "id" SERIAL NOT NULL,
    "character" TEXT NOT NULL,
    "romaji" TEXT NOT NULL,

    CONSTRAINT "katakana_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "learning_progress" (
    "id" SERIAL NOT NULL,
    "kanji_id" INTEGER,
    "times_seen" INTEGER DEFAULT 0,
    "times_correct" INTEGER DEFAULT 0,

    CONSTRAINT "learning_progress_pkey" PRIMARY KEY ("id")
);

-- AddForeignKey
ALTER TABLE "kanji_groupings" ADD CONSTRAINT "kanji_groupings_grouping_id_fkey" FOREIGN KEY ("grouping_id") REFERENCES "groupings"("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE "kanji_groupings" ADD CONSTRAINT "kanji_groupings_kanji_id_fkey" FOREIGN KEY ("kanji_id") REFERENCES "kanji"("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE "learning_progress" ADD CONSTRAINT "learning_progress_kanji_id_fkey" FOREIGN KEY ("kanji_id") REFERENCES "kanji"("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

