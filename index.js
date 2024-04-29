import express from "express";
import cors from "cors";

import KanjiRouter from "./routes/kanji.js";
import GroupingsRouter from "./routes/groupings.js";
import StatsRouter from "./routes/stats.js";

const app = express();

app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(cors());

app.use("/api/kanji", KanjiRouter);
app.use("/api/groupings", GroupingsRouter);
app.use("/api/stats", StatsRouter);

export default app;