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
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (77016, 'Celery', '$38.12', 979, 705, '2:19 PM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (76613, 'Cake - Cake Sheet Macaroon', '$17.73', 994, 138, '12:22 PM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (45239, 'Venison - Racks Frenched', '$45.03', 729, 397, '10:23 AM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (21868, 'Container Clear 8 Oz', '$99.99', 487, 237, '4:11 PM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (63480, 'Energy Drink Bawls', '$77.97', 539, 151, '3:53 PM', 1);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (78304, 'Wine - Two Oceans Sauvignon', '$68.11', 712, 140, '2:00 PM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (70789, 'Oil - Margarine', '$85.51', 363, 834, '10:28 AM', 2);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (38644, 'Salmon - Sockeye Raw', '$53.90', 270, 969, '4:30 PM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (93867, 'Sauce - Ranch Dressing', '$12.11', 483, 855, '3:25 PM', 2);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (58164, 'Sauce - Rosee', '$84.19', 239, 868, '11:13 AM', 2);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (15300, 'Plasticknivesblack', '$21.77', 480, 788, '2:51 PM', 2);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (36575, 'Mustard - Seed', '$96.99', 842, 665, '11:20 AM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (20874, 'Beer - Rickards Red', '$46.93', 495, 718, '2:03 PM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (29483, 'Vermouth - Sweet, Cinzano', '$95.16', 440, 239, '2:39 PM', 1);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (63084, 'Wine - Fontanafredda Barolo', '$14.64', 322, 118, '12:43 PM', 2);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (28291, 'Juice - Orange, 341 Ml', '$84.54', 225, 815, '3:40 PM', 1);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (60379, 'Coffee Cup 8oz 5338cd', '$21.84', 536, 225, '3:14 PM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (40816, 'Triple Sec - Mcguinness', '$14.26', 894, 280, '10:49 AM', 3);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (81479, 'Chips Potato Reg 43g', '$82.31', 926, 392, '11:43 AM', 1);
insert into eat (code, name, price, weight, callories, cook_time, quantity) values (11114, 'Foam Espresso Cup Plain White', '$21.78', 750, 907, '2:31 PM', 2);

CREATE TABLE "orders" (
  "id" int PRIMARY KEY,
  "user_id" int UNIQUE NOT NULL,
  "status" status,
  "full_price" int
);
insert into orders (id, user_id, status, full_price) values (471166, 8446, false, '$80.83');
insert into orders (id, user_id, status, full_price) values (513849, 1205, true, '$135.68');
insert into orders (id, user_id, status, full_price) values (798248, 2986, true, '$199.87');
insert into orders (id, user_id, status, full_price) values (228127, 1579, false, '$123.47');
insert into orders (id, user_id, status, full_price) values (322050, 2693, true, '$168.79');
insert into orders (id, user_id, status, full_price) values (497685, 8781, false, '$131.91');
insert into orders (id, user_id, status, full_price) values (467878, 6153, false, '$14.42');
insert into orders (id, user_id, status, full_price) values (887112, 4951, false, '$198.49');
insert into orders (id, user_id, status, full_price) values (913408, 5702, false, '$191.07');
insert into orders (id, user_id, status, full_price) values (427130, 9632, false, '$33.40');
insert into orders (id, user_id, status, full_price) values (417574, 7145, true, '$111.99');
insert into orders (id, user_id, status, full_price) values (484062, 9295, true, '$55.21');
insert into orders (id, user_id, status, full_price) values (677341, 3596, false, '$190.28');
insert into orders (id, user_id, status, full_price) values (623218, 2420, false, '$120.46');
insert into orders (id, user_id, status, full_price) values (283626, 6630, false, '$117.04');
insert into orders (id, user_id, status, full_price) values (204878, 8173, false, '$151.45');
insert into orders (id, user_id, status, full_price) values (669633, 6294, true, '$135.98');
insert into orders (id, user_id, status, full_price) values (535698, 3840, true, '$104.31');
insert into orders (id, user_id, status, full_price) values (617222, 3172, false, '$120.69');
insert into orders (id, user_id, status, full_price) values (606483, 1258, true, '$20.82');


CREATE TABLE "products" (
  "id" int PRIMARY KEY,
  "name" varchar,
  "price" int,
  "quantity" int,
  "time" timestamp
);
insert into products (id, name, price, quantity, time) values (8992, 'Island Oasis - Mango Daiquiri', '$11.90', 986, '1/1/2021');
insert into products (id, name, price, quantity, time) values (6661, 'Cookie - Dough Variety', '$175.89', 791, '9/3/2020');
insert into products (id, name, price, quantity, time) values (8656, 'Muffin Mix - Corn Harvest', '$112.35', 141, '5/28/2020');
insert into products (id, name, price, quantity, time) values (2195, 'Pineapple - Regular', '$161.46', 712, '9/11/2020');
insert into products (id, name, price, quantity, time) values (1179, 'Pork - Side Ribs', '$182.54', 667, '7/3/2020');
insert into products (id, name, price, quantity, time) values (2813, 'Wine - Riesling Alsace Ac 2001', '$57.36', 154, '11/28/2020');
insert into products (id, name, price, quantity, time) values (2516, 'Plastic Arrow Stir Stick', '$118.57', 634, '5/24/2020');
insert into products (id, name, price, quantity, time) values (4353, 'Mushroom - Shitake, Fresh', '$185.53', 636, '5/18/2020');
insert into products (id, name, price, quantity, time) values (6588, 'Pasta - Cappellini, Dry', '$88.03', 743, '10/29/2020');
insert into products (id, name, price, quantity, time) values (1756, 'Sprouts - Brussel', '$155.75', 695, '6/26/2020');
insert into products (id, name, price, quantity, time) values (3418, 'Curry Paste - Madras', '$178.05', 988, '7/7/2020');
insert into products (id, name, price, quantity, time) values (4658, 'Bamboo Shoots - Sliced', '$188.39', 848, '4/15/2020');
insert into products (id, name, price, quantity, time) values (4925, 'Veal - Chops, Split, Frenched', '$17.26', 272, '7/24/2020');
insert into products (id, name, price, quantity, time) values (7934, 'Wine - Sauvignon Blanc Oyster', '$24.99', 128, '3/2/2021');
insert into products (id, name, price, quantity, time) values (8339, 'Chips - Miss Vickies', '$23.20', 152, '11/21/2020');
insert into products (id, name, price, quantity, time) values (7344, 'Turnip - White, Organic', '$129.36', 501, '8/15/2020');
insert into products (id, name, price, quantity, time) values (3940, 'Potatoes - Parissienne', '$125.80', 677, '9/26/2020');
insert into products (id, name, price, quantity, time) values (3159, 'Liners - Banana, Paper', '$165.03', 924, '4/12/2020');
insert into products (id, name, price, quantity, time) values (4433, 'Ice Cream - Fudge Bars', '$57.44', 442, '11/29/2020');
insert into products (id, name, price, quantity, time) values (4835, 'Mints - Striped Red', '$70.71', 111, '12/30/2020');

ALTER TABLE "users" ADD FOREIGN KEY ("full_name") REFERENCES "eat" ("name");

ALTER TABLE "users" ADD FOREIGN KEY ("id") REFERENCES "orders" ("user_id");

ALTER TABLE "products" ADD FOREIGN KEY ("id") REFERENCES "orders" ("user_id");
