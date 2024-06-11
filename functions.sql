-- 2 funkcje
use harcerki;
go
CREATE FUNCTION pokaz_rodzenstwa ()
RETURNS TABLE
as
RETURN
    SELECT top(100) percent nazwisko, count(nazwisko) as wielkosc_rodzenstwa from harcerka
    group by nazwisko
    HAVING count(nazwisko) > 1;