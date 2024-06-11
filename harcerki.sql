if DB_ID('harcerki') is not null
    use harcerki;

SELECT harcerka.id_harcerka, imie, nazwisko, nazwa as nazwa_stopnia  from stopien_harcerski as stopien
inner join stopnie_harcerki as stopnie on stopien.id_stopien_harcerski = stopnie.id_stopien_harcerski
inner join harcerka on harcerka.id_harcerka = stopnie.id_harcerka
inner join podstawowe_dane as pd on pd.id_podstawowe_dane = harcerka.id_podstawowe_dane;

--SELECT * from [stopnie_harcerek];

/*
SELECT * from adres;
SELECT * from podstawowe_dane;
SELECT * FROM rodzice;
SELECT * from zastepy_szkoly;
SELECT * from szkola;
SELECT * from zastep;
SELECT * from harcerka;
select * from funkcja;
SELECT * from stopien_harcerski;
select * from rodzice_harcerki;
SELECT * from zastep_harcerki;
select * from osoba_funkcyjna;
select * from chusta;
select * from stopnie_harcerki;
select * from opiekunka;
select * from chusta_harcerki;
*/