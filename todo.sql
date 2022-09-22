create table  "todos"(
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "description" text NOT NULL,
  "complete" bool DEFAULT true,
  "date" timestamp
);