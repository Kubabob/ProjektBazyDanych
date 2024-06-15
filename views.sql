-- 3 
use harcerki;
DROP VIEW if EXISTS stopnie_harcerek;
DROP VIEW if EXISTS opiekunki_spoza_bazy;
DROP VIEW if EXISTS harcerki_bez_chusty;
go
CREATE VIEW stopnie_harcerek
    as
    SELECT harcerka.id_harcerka, imie, nazwisko, stopien.id_stopien_harcerski, nazwa as nazwa_stopnia  from stopien_harcerski as stopien
    inner join stopnie_harcerki as stopnie on stopien.id_stopien_harcerski = stopnie.id_stopien_harcerski
    inner join harcerka on harcerka.id_harcerka = stopnie.id_harcerka;
go
CREATE VIEW opiekunki_spoza_bazy
    as
    SELECT id_opiekunka, imie, nazwisko from opiekunka
    WHERE id_harcerka is null;
go
CREATE VIEW harcerki_bez_chusty
    as
    SELECT * from harcerka h
    where h.id_harcerka not in (
    SELECT h.id_harcerka FROM harcerka h
    join chusta_harcerki c
    on c.id_harcerka = h.id_harcerka);
go