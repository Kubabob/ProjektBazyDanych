use harcerki;

SET DATEFORMAT dmy;

--INSERT into harcerka(id_harcerka, )
EXEC stworz_tabele_skladek @cena_za_dzien = 10, @ilosc_dni = 10;

disable TRIGGER safe_harcerka on harcerka;

DELETE from harcerka where id_harcerka = 40;

enable TRIGGER safe_harcerka on harcerka;

SELECT * from skladki;

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

