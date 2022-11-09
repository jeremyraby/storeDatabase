/**  Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items. **/

/* Selling books */
/* Book titles are from Derek Landy's series "Skulduggery Pleasant," as found listed on www.goodreads.com"*/

CREATE TABLE inventory (id INTEGER PRIMARY KEY, item TEXT, count INTEGER, cost INTEGER, sale_price INTEGER);

INSERT INTO inventory VALUES (1, "Skulduggery Pleasant", 10, 5.75, 8.00);
INSERT INTO inventory VALUES (2, "Playing with Fire", 8, 5.00, 8.25);
INSERT INTO inventory VALUES (3, "The Faceless Ones", 12, 5.25, 7.50);
INSERT INTO inventory VALUES (4, "Dark Days", 6, 4.50, 8.00);
INSERT INTO inventory VALUES (5, "Mortal Coil", 13, 6.00, 8.75);
INSERT INTO inventory VALUES (6, "Death Bringer", 9, 5.25, 8.50);
INSERT INTO inventory VALUES (7, "Kingdom of the Wicked", 10, 5.00, 7.75);
INSERT INTO inventory VALUES (8, "Last Stand of Dead Men", 15, 5.50, 9.00);
INSERT INTO inventory VALUES (9, "The Dying of the Light", 11, 5.75, 8.75);
INSERT INTO inventory VALUES (10, "Resurrection", 8, 5.50, 8.25);
INSERT INTO inventory VALUES (11, "Midnight", 12, 5.25, 8.50);
INSERT INTO inventory VALUES (12, "Bedlam", 5, 5.00, 8.00);
INSERT INTO inventory VALUES (13, "Seasons of War", 7, 4.75, 8.25);
INSERT INTO inventory VALUES (14, "Dead or Alive", 9, 5.00, 8.75);
INSERT INTO inventory VALUES (15, "Until the End", 0, 5.50, 9.00);

SELECT * FROM inventory ORDER BY sale_price;
SELECT MIN(sale_price), AVG(sale_price), MAX(sale_price) FROM inventory;
