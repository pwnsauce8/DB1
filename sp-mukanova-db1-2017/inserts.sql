-- -----------------------------------------------------
-- Semestralni prace z KIV-DB1
-- 2017
-- Mukanova Zhanel
-- A16B0087P
-- Vlozeni dat do tabulok
-- -----------------------------------------------------

-- -----------------------------------------------------
-- INSERT into Zakaznik
-- -----------------------------------------------------
INSERT INTO pujcovna.Zakaznik VALUES (1, 'Jana', 'Fuller', 'Praha 10 vodickova 185');
INSERT INTO pujcovna.Zakaznik VALUES (2, 'Ernest', 'Harmon', 'Plzen hejrovskeho 5');
INSERT INTO pujcovna.Zakaznik VALUES (3, 'Eloise', 'Briggs', 'Ostrava tylova 1');
INSERT INTO pujcovna.Zakaznik VALUES (4, 'Ernesto', 'Roberson', 'Karlovy Vary prumyslova 55');
INSERT INTO pujcovna.Zakaznik VALUES (5, 'Silvia', 'Snyder', 'Plzen technicka 41');
INSERT INTO pujcovna.Zakaznik VALUES (6, 'Stewart', 'Wilson', 'Brno vlkovicka 78');

-- -----------------------------------------------------
-- INSERT into Zamestnanec
-- -----------------------------------------------------
INSERT INTO pujcovna.Zamestnanec VALUES (1, 'Neal', 'Osborne',  21000);
INSERT INTO pujcovna.Zamestnanec VALUES (2, 'Brett', 'Brady',  19000);
INSERT INTO pujcovna.Zamestnanec VALUES (3, 'Desiree', 'Reyes',  28000);
INSERT INTO pujcovna.Zamestnanec VALUES (4, 'Winifred', 'Schultz',  19500);
INSERT INTO pujcovna.Zamestnanec VALUES (5, 'Lucille', 'Romero',  20000);
INSERT INTO pujcovna.Zamestnanec VALUES (6, 'Cecilia', 'Buchanan',  25000);

-- -----------------------------------------------------
-- INSERT into Rada_lokomativy
-- -----------------------------------------------------
INSERT INTO pujcovna.Rada_lokomativy VALUES (704, 'dieselová', '4', '0');
INSERT INTO pujcovna.Rada_lokomativy VALUES (742, 'dieselová', '4', '0');
INSERT INTO pujcovna.Rada_lokomativy VALUES (751, 'dieselová', '4', '0');
INSERT INTO pujcovna.Rada_lokomativy VALUES (749, 'dieselová', '4', '0');

-- -----------------------------------------------------
-- INSERT into Navstevnik
-- -----------------------------------------------------
INSERT INTO pujcovna.Navstevnik VALUES (1, 'navstevnik1');
INSERT INTO pujcovna.Navstevnik VALUES (2, 'navstevnik2');
INSERT INTO pujcovna.Navstevnik VALUES (3, 'navstevnik3');
INSERT INTO pujcovna.Navstevnik VALUES (4, 'navstevnik4');
INSERT INTO pujcovna.Navstevnik VALUES (5, 'Zhanel');

-- -----------------------------------------------------
-- INSERT into Lokomotiva
-- -----------------------------------------------------
INSERT INTO pujcovna.Lokomotiva VALUES ('7042143', 1000, 704);
INSERT INTO pujcovna.Lokomotiva VALUES ('7423577', 1500, 742);
INSERT INTO pujcovna.Lokomotiva VALUES ('7493344', 2000, 749);
INSERT INTO pujcovna.Lokomotiva VALUES ('7513435', 1357, 751);
INSERT INTO pujcovna.Lokomotiva VALUES ('7422166', 3000, 742);

-- -----------------------------------------------------
-- INSERT into Vypujcka
-- -----------------------------------------------------
INSERT INTO pujcovna.Vypujcka VALUES (1,'2018-01-18','2018-07-19',1,1,7042143);
INSERT INTO pujcovna.Vypujcka VALUES (2,'2018-01-16','2017-08-25',2,2,7422166);
INSERT INTO pujcovna.Vypujcka VALUES (3,'2020-06-04','2019-03-30',3,3,7423577);
INSERT INTO pujcovna.Vypujcka VALUES (4,'2018-02-20','2017-11-21',4,4,7493344);
INSERT INTO pujcovna.Vypujcka VALUES (5,'2018-11-05','2018-09-13',5,5,7513435);
INSERT INTO pujcovna.Vypujcka VALUES (6,'2018-12-09','2018-04-11',6,6,7513435);

-- -----------------------------------------------------
-- INSERT into Prispevek
-- -----------------------------------------------------
INSERT INTO test.Prispevek VALUES (1, 'Proin vel metus commodo tellus mollis rutrum ut in urna. In tempor facilisis mauris ac auctor. Ut ornare massa eros, sit amet condimentum erat sollicitudin eget.', '7422166', 1);
INSERT INTO test.Prispevek VALUES (2, 'Proin vel metus commodo tellus mollis rutrum ut in urna. In tempor facilisis mauris ac auctor. Ut ornare massa eros, sit amet condimentum erat sollicitudin eget.', '7422166', 4);
INSERT INTO test.Prispevek VALUES (3, 'Proin vel metus commodo tellus mollis rutrum ut in urna. In tempor facilisis mauris ac auctor. Ut ornare massa eros, sit amet condimentum erat sollicitudin eget.', '7493344', 2);
INSERT INTO test.Prispevek VALUES (4, 'Proin vel metus commodo tellus mollis rutrum ut in urna. In tempor facilisis mauris ac auctor. Ut ornare massa eros, sit amet condimentum erat sollicitudin eget.', '7513435', 1);
INSERT INTO test.Prispevek VALUES (5, 'Proin vel metus commodo tellus mollis rutrum ut in urna. In tempor facilisis mauris ac auctor. Ut ornare massa eros, sit amet condimentum erat sollicitudin eget.', '7513435', 3);
INSERT INTO test.Prispevek VALUES (6, 'Proin vel metus commodo tellus mollis rutrum ut in urna. In tempor facilisis mauris ac auctor. Ut ornare massa eros, sit amet condimentum erat sollicitudin eget.', '7513435', 5);
