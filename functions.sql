-- 2 funkcje
use harcerki;
drop FUNCTION if EXISTS pokaz_rodzenstwa;
drop FUNCTION if EXISTS pokaz_rodzicow;
go
CREATE FUNCTION pokaz_rodzenstwa ()
    RETURNS TABLE
    as
    RETURN
        SELECT top(100) percent nazwisko, count(nazwisko) as wielkosc_rodzenstwa from harcerka
        group by nazwisko
        HAVING count(nazwisko) > 1;
go
CREATE FUNCTION pokaz_rodzicow (@id_harcerki int)
    RETURNS TABLE
    as
    RETURN
        SELECT imie_matki, imie_ojca, numer_matki, numer_ojca, mail, imie, nazwisko from rodzice r
        JOIN rodzice_harcerki rh
        on r.id_rodzice = rh.id_rodzice
        join harcerka h
        on h.id_harcerka = rh.id_harcerka
        where h.id_harcerka = @id_harcerki;
go
