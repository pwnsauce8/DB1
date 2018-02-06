-- -----------------------------------------------------
-- Semestralni prace z KIV-DB1
-- 2017
-- Mukanova Zhanel
-- A16B0087P
-- Dotazy
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Dotaz 1:
-- Vypise zakazniky, kteri maji  pujcenou lokomotivu
-- aktualne. (ex. dnes je 2017-08-30)
-- -----------------------------------------------------

SELECT Zakaznik.jmeno_zakaznika, Zakaznik.prijmeni_zakaznika, Vypujcka.id_Vypujcka, Zakaznik.id_Zakaznik, Vypujcka.Lokomotiva_cislo_lokomotivy1
FROM pujcovna.Zakaznik, pujcovna.Vypujcka
WHERE Vypujcka.Zakaznik_id_Zakaznik  = Zakaznik.id_Zakaznik
AND '2017-08-30' BETWEEN Vypujcka_od AND Vypujcka_do;

-- -----------------------------------------------------
-- Dotaz 2:
-- Vypise vsechny prispevky urciteho cisla 
-- lokomotivy
-- -----------------------------------------------------

SELECT Prispevek.prispevek, Prispevek.Lokomotiva_cislo_lokomotivy, Navstevnik.login
FROM pujcovna.Prispevek, pujcovna.Navstevnik
WHERE Lokomotiva_cislo_lokomotivy = '7513435' AND Navstevnik_id_Navstevnik = id_Navstevnik;

-- -----------------------------------------------------
-- Dotaz 3:
-- Vypise kolik existuje lokomotiv
-- urcite rady. (ex. rady 742)
-- -----------------------------------------------------

SELECT count(*) Rada_lokomativy_cislo_rady1
FROM pujcovna.Lokomotiva
WHERE Rada_lokomativy_cislo_rady1 = '742';

-- -----------------------------------------------------
-- Dotaz 4:
-- Vypise cisla lokomotiv urcite rady
-- -----------------------------------------------------

SELECT Lokomotiva.cislo_lokomotivy
FROM Lokomotiva
WHERE Lokomotiva.Rada_lokomativy_cislo_rady1 = '751';