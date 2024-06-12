if DB_ID('harcerki') is not null
    use harcerki;

drop TABLE skladki;


EXEC stworz_tabele_skladek @cena_za_dzien = 10, @ilosc_dni = 10;
go
select * from pokaz_rodzenstwa()
ORDER by wielkosc_rodzenstwa desc;


SELECT * from opiekunki_spoza_bazy;


SELECT * from stopnie_harcerek
ORDER by id_stopien_harcerski;

/*
SELECT * from adres;
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

