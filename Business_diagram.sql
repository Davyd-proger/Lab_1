CREATE TYPE "status" AS ENUM (
  'out_of_stock',
  'in_stock',
  'ready',
  'pending'
);

CREATE TABLE "users" (
  "id" SERIAL PRIMARY KEY,
  "full_name" varchar,
  "phone_number" int,
  "address" varchar
);

CREATE TABLE "eat" (
  "code" int PRIMARY KEY,
  "name" varchar,
  "price" int,
  "weight" int,
  "callories" int,
  "cook_time" timestamp,
  "quantity" int
);

CREATE TABLE "orders" (
  "id" int PRIMARY KEY,
  "user_id" int UNIQUE NOT NULL,
  "status" status,
  "full_price" int
);

CREATE TABLE "products" (
  "id" int PRIMARY KEY,
  "name" varchar,
  "price" int,
  "quantity" int,
  "time" timestamp
);

ALTER TABLE "users" ADD FOREIGN KEY ("full_name") REFERENCES "eat" ("name");

ALTER TABLE "users" ADD FOREIGN KEY ("id") REFERENCES "orders" ("user_id");

ALTER TABLE "products" ADD FOREIGN KEY ("id") REFERENCES "orders" ("user_id");
