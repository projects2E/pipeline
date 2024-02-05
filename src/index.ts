// index.ts
import express, { Request, Response } from 'express';
import dotenv from 'dotenv';
dotenv.config();

const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req: Request, res: Response) => {
  const customText = process.env.API_APP;
  res.json({env: customText, data: "tODAy"});
});

app.listen(port, () => {
  console.log(`Servidor escuchando en el puerto ${port}`);
});
