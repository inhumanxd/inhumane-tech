import { NextFunction, Request, Response, Router } from "express";

export const router = Router();

router.get("/", (req: Request, res: Response, next: NextFunction) => {
  res.render("index");
});
