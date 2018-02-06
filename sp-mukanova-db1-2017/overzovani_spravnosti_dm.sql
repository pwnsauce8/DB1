-- -----------------------------------------------------
-- Semestralni prace z KIV-DB1
-- 2017
-- Mukanova Zhanel
-- A16B0087P
-- Scenare overujici spravnost datoveho modelu
-- -----------------------------------------------------

-- -----------------------------------------------------
-- SCENAR 1
-- -----------------------------------------------------

-- Dotaz 4

SELECT Lokomotiva.cislo_lokomotivy
FROM Lokomotiva
WHERE Lokomotiva.Rada_lokomativy_cislo_rady1 = '751';

-- Insert v tabulku Lokomotiva

INSERT INTO Lokomotiva VALUES ('7513698', 2500, 751);

-- Dotaz 4 s novym radkem

SELECT Lokomotiva.cislo_lokomotivy
FROM Lokomotiva
WHERE Lokomotiva.Rada_lokomativy_cislo_rady1 = '751';

-- -----------------------------------------------------
-- SCENAR 2
-- -----------------------------------------------------


-- Vypise kdy bude pujcena lokomotiva urciteho cisla

SELECT Zakaznik_id_Zakaznik, Vypujcka_od , Vypujcka_do
FROM pujcovna.Vypujcka
WHERE Lokomotiva_cislo_lokomotivy1 = '7513435';


-- Zakaznik s id = 6, zmenil cislo pujcenou lokomotivy na 7493344

UPDATE pujcovna.Vypujcka 
SET Lokomotiva_cislo_lokomotivy1 = '7493344' 
WHERE  Zakaznik_id_Zakaznik = 6;


-- Vypise kdy bude pujcena lokomotiva urciteho cisla

SELECT Zakaznik_id_Zakaznik, Vypujcka_od , Vypujcka_do
FROM pujcovna.Vypujcka
WHERE Lokomotiva_cislo_lokomotivy1 = '7513435';

-- -----------------------------------------------------
-- SCENAR 3
-- -----------------------------------------------------

-- Dotaz 3

SELECT count(*) Rada_lokomativy_cislo_rady1
FROM pujcovna.Lokomotiva
WHERE Rada_lokomativy_cislo_rady1 = '742';

-- Prida novou lokomotivu

INSERT INTO pujcovna.Lokomotiva VALUES ('7429789', 1875, 742);

-- Dotaz 3

SELECT count(*) Rada_lokomativy_cislo_rady1
FROM pujcovna.Lokomotiva
WHERE Rada_lokomativy_cislo_rady1 = '742';
