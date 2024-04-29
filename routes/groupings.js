import express from "express";

import { getGroupings, getKanjiByGroupingId } from "../controllers/groupings.js";

const router = express.Router();

router.get("/", getGroupings);
router.get("/:id/kanji", getKanjiByGroupingId);

export default router;