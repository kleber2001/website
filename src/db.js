import { createPool } from "mysql2/promise";

export const pool = createPool({
  host: process.env.DB_HOST || "localhost",
  user: process.env.DB_USER || "root",
  password: process.env.DB_PASSWORD || "root123",
  port: 3306,
  database: process.env.DB_NAME || "dbclientes",
});
