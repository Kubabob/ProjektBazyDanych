-- 3 
use harcerki;
go
CREATE VIEW stopnie_harcerek
    as
    SELECT harcerka.id_harcerka, imie, nazwisko, stopien.id_stopien_harcerski, nazwa as nazwa_stopnia  from stopien_harcerski as stopien
    inner join stopnie_harcerki as stopnie on stopien.id_stopien_harcerski = stopnie.id_stopien_harcerski
    inner join harcerka on harcerka.id_harcerka = stopnie.id_harcerka;
go
--use harcerki;
-- 3 widoki
CREATE VIEW opiekunki_spoza_bazy
    as
    SELECT id_opiekunka, imie, nazwisko from opiekunka
    WHERE id_harcerka is null;