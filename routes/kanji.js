import express from "express";

const router = express.Router();

import { getKanji } from "../controllers/kanji.js";

router.get("/", getKanji);

export default router;