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
insert into users (id, full_name, phone_number , address) values (1, 'Sterre', '772-796-6590', '292 Michigan Center');
insert into users (id, full_name, phone_number , address) values (2, 'McKnish', '927-129-7295', '5737 Westridge Crossing');
insert into users (id, full_name, phone_number , address) values (3, 'Corns', '616-941-8470', '5249 Reinke Court');
insert into users (id, full_name, phone_number , address) values (4, 'Abby', '500-266-5594', '490 Karstens Drive');
insert into users (id, full_name, phone_number , address) values (5, 'Confait', '211-524-5054', '9 Village Green Parkway');
insert into users (id, full_name, phone_number , address) values (6, 'Brind', '236-380-1894', '0390 Grover Lane');
insert into users (id, full_name, phone_number , address) values (7, 'Moden', '177-961-0743', '3 Miller Point');
insert into users (id, full_name, phone_number , address) values (8, 'Hagley', '692-633-3419', '39 Memorial Point');
insert into users (id, full_name, phone_number , address) values (9, 'Ropert', '907-514-4788', '31151 Longview Crossing');
insert into users (id, full_name, phone_number , address) values (10, 'Kupker', '967-400-2097', '929 Carey Terrace');
insert into users (id, full_name, phone_number , address) values (11, 'Foxten', '169-997-8163', '7657 Londonderry Avenue');
insert into users (id, full_name, phone_number , address) values (12, 'Helder', '793-823-6736', '4494 Roxbury Park');
insert into users (id, full_name, phone_number , address) values (13, 'Hoyland', '972-890-4767', '94607 Mallory Point');
insert into users (id, full_name, phone_number , address) values (14, 'Whitsey', '600-720-6757', '91 Porter Lane');
insert into users (id, full_name, phone_number , address) values (15, 'Swaile', '774-518-4500', '2 Hudson Way');
insert into users (id, full_name, phone_number , address) values (16, 'MacVean', '332-235-0769', '28108 Bluestem Center');
insert into users (id, full_name, phone_number , address) values (17, 'Boyington', '436-253-9918', '8 Elgar Plaza');
insert into users (id, full_name, phone_number , address) values (18, 'Ralestone', '812-665-4502', '51 Eggendart Center');
insert into users (id, full_name, phone_number , address) values (19, 'Pegden', '830-434-5848', '2649 Prairieview Parkway');
insert into users (id, full_name, phone_number , address) values (20, 'Klimowicz', '319-183-9887', '83 Mifflin Alley');

CREATE TABLE "eat" (
  "code" int PRIMARY KEY,
  "name" varchar,
  "price" int,
  "weight" int,
  "callories" int,
  "cook_time" timestamp,
  "quantity" int
);
insert into eat (code, name , price , weight, callories, cook_time, quaintity) values (57709, 'Tart - Pecan Butter Squares', 96, 364, 47, '1:24 PM', 3);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (64199, 'Pastry - Baked Scones - Mini', 71, 389, 649, '4:49 PM', 1);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (52384, 'Sugar - Palm', 73, 406, 619, '3:21 PM', 4);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (24022, 'Jolt Cola - Red Eye', 79, 305, 489, '2:01 PM', 2);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (83626, 'Pineapple - Canned, Rings', 47, 375, 580, '1:27 PM', 4);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (22325, 'Tumeric', 65, 294, 992, '4:12 PM', 2);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (45275, 'Tea - Vanilla Chai', 82, 390, 923, '12:53 PM', 3);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (56042, 'Garlic', 15, 259, 731, '10:08 AM', 2);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (79500, 'Wine - Cava Aria Estate Brut', 43, 470, 612, '2:05 PM', 3);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (65159, 'Bar - Sweet And Salty Chocolate', 48, 306, 665, '2:22 PM', 3);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (53860, 'Wine - Taylors Reserve', 71, 471, 693, '12:43 PM', 3);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (92096, 'Tortillas - Flour, 12', 66, 438, 358, '5:38 PM', 3);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (96095, 'Oven Mitts 17 Inch', 22, 294, 607, '2:17 PM', 2);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (45849, 'Wine - Bourgogne 2002, La', 79, 405, 284, '3:51 PM', 5);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (60462, 'Cup - 6oz, Foam', 61, 458, 274, '2:49 PM', 5);
insert into eat (code, name , price , weight, callories, cook_time, quaintity) values (97573, 'Pastry - Baked Cinnamon Stick', 96, 434, 351, '1:09 PM', 5);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (67207, 'Salsify, Organic', 97, 418, 437, '4:18 PM', 2);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (52547, 'Mussels - Frozen', 84, 289, 111, '4:52 PM', 3);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (30218, 'Bread - Dark Rye', 87, 357, 506, '1:59 PM', 3);
insert into eat  (code, name , price , weight, callories, cook_time, quaintity) values (59595, 'Brandy Cherry - Mcguinness', 48, 428, 978, '2:21 PM', 1);

CREATE TABLE "orders" (
  "id" int PRIMARY KEY,
  "user_id" int UNIQUE NOT NULL,
  "status" status,
  "full_price" int
);
insert into orders (id, user_id, status, full_price) values (280078, 3939, false, 1566);
insert into orders (id, user_id, status, full_price) values (495272, 5930, true, 93);
insert into orders (id, user_id, status, full_price) values (916612, 5768, true, 1292);
insert into orders (id, user_id, status, full_price) values (750780, 2636, false, 1620);
insert into orders (id, user_id, status, full_price) values (695931, 8470, true, 1780);
insert into orders (id, user_id, status, full_price) values (187708, 1926, true, 1759);
insert into orders (id, user_id, status, full_price) values (558243, 1724, false, 715);
insert into orders (id, user_id, status, full_price) values (737444, 6047, true, 599);
insert into orders (id, user_id, status, full_price) values (510619, 6655, true, 1151);
insert into orders (id, user_id, status, full_price) values (432189, 6294, false, 1298);
insert into orders (id, user_id, status, full_price) values (907667, 8837, false, 1513);
insert into orders (id, user_id, status, full_price) values (394857, 9962, false, 1777);
insert into orders (id, user_id, status, full_price) values (887472, 4821, false, 1059);
insert into orders (id, user_id, status, full_price) values (576324, 9226, true, 155);
insert into orders (id, user_id, status, full_price) values (265450, 6941, true, 634);
insert into orders (id, user_id, status, full_price) values (976085, 1510, false, 176);
insert into orders (id, user_id, status, full_price) values (764133, 9070, false, 1762);
insert into orders (id, user_id, status, full_price) values (609268, 7440, true, 1819);
insert into orders (id, user_id, status, full_price) values (270008, 1551, false, 1002);
insert into orders (id, user_id, status, full_price) values (395349, 9619, false, 1794);


CREATE TABLE "products" (
  "id" int PRIMARY KEY,
  "name" varchar,
  "price" int,
  "quantity" int,
  "time" timestamp
);
insert into products (id, name , price, quantity, time) values (6683, 'Tomatoes - Grape', 1511, 14, '4/11/2021');
insert into products (id, name , price, quantity, time) values (5250, 'Lamb - Whole, Frozen', 1976, 99, '1/8/2021');
insert into products (id, name , price, quantity, time) values (3416, 'Rum - Light, Captain Morgan', 1656, 83, '3/2/2021');
insert into products (id, name , price, quantity, time) values (5482, 'Juice - Prune', 1069, 24, '5/25/2021');
insert into products (id, name , price, quantity, time) values (8522, 'Juice - Apple 284ml', 1019, 63, '12/25/2020');
insert into products (id, name , price, quantity, time) values (4343, 'Monkfish - Fresh', 12, 77, '6/16/2021');
insert into products (id, name , price, quantity, time) values (6471, 'Blueberries - Frozen', 201, 67, '5/22/2021');
insert into products (id, name , price, quantity, time) values (7271, 'Cream - 18%', 1336, 48, '4/1/2021');
insert into products (id, name , price, quantity, time) values (6725, 'Yoplait Drink', 1522, 38, '2/3/2021');
insert into products (id, name , price, quantity, time) values (8330, 'Rice - Brown', 1847, 96, '5/22/2021');
insert into products (id, name , price, quantity, time) values (2220, 'Sauce - Chili', 1290, 64, '1/2/2021');
insert into products (id, name , price, quantity, time) values (2275, 'Cumin - Whole', 1617, 55, '3/16/2021');
insert into products (id, name , price, quantity, time) values (6145, 'Doilies - 12, Paper', 112, 53, '9/12/2020');
insert into products (id, name , price, quantity, time) values (8859, 'Ginger - Crystalized', 1227, 99, '7/13/2021');
insert into products (id, name , price, quantity, time) values (3403, 'Stock - Beef, Brown', 1428, 34, '5/28/2021');
insert into products (id, name , price, quantity, time) values (4834, 'Broom - Angled', 129, 49, '12/10/2020');
insert into products (id, name , price, quantity, time) values (3552, 'Wine - Magnotta - Cab Franc', 204, 54, '3/28/2021');
insert into products (id, name , price, quantity, time) values (6385, 'Sauce - Alfredo', 192, 75, '11/21/2020');
insert into products (id, name , price, quantity, time) values (5841, 'Potatoes - Yukon Gold, 80 Ct', 347, 6, '9/28/2020');
insert into products (id, name , price, quantity, time) values (5847, 'Table Cloth 62x114 White', 1596, 25, '4/15/2021');

ALTER TABLE "users" ADD FOREIGN KEY ("full_name") REFERENCES "eat" ("name");

ALTER TABLE "users" ADD FOREIGN KEY ("id") REFERENCES "orders" ("user_id");

ALTER TABLE "products" ADD FOREIGN KEY ("id") REFERENCES "orders" ("user_id");
