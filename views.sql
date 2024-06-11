-- 3 
CREATE VIEW stopnie_harcerek 
    as
    SELECT harcerka.id_harcerka, imie, nazwisko, nazwa as nazwa_stopnia  from stopien_harcerski as stopien
    join stopnie_harcerki as stopnie on stopien.id_stopien_harcerski = stopnie.id_stopien_harcerski
    join harcerka on harcerka.id_harcerka = stopnie.id_harcerka
    join podstawowe_dane as pd on pd.id_podstawowe_dane = harcerka.id_podstawowe_dane;

--use harcerki;
-- 3 widoki
CREATE VIEW [Zastępy] AS
SELECT CustomerName, ContactName
FROM Customers
WHERE Country = 'Brazil';
