import express from "express";

import { getGroupings, getKanjiByGroupingId, getPracticeKanji } from "../controllers/groupings.js";

const router = express.Router();

router.get("/", getGroupings);
router.get("/:id/kanji", getKanjiByGroupingId);
router.get("/:id/practice", getPracticeKanji);

export default router;