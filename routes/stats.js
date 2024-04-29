import express from "express";
import { getStats, updateStats } from "../controllers/stats.js";

const router = express.Router();

router.get("/", getStats);
router.post("/update", updateStats);

export default router;