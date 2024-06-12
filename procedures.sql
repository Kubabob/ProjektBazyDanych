-- 2 procedury
use harcerki;
go
CREATE PROCEDURE stworz_tabele_skladek (@cena_za_dzien DECIMAL(10,2) = 0, @ilosc_dni int = 0)
AS
BEGIN
    CREATE TABLE skladki (
        id_harcerka INT,
        nazwisko VARCHAR(15),
        cena DECIMAL(10,2)
    );

    INSERT INTO skladki (id_harcerka, nazwisko, cena)
    select h.id_harcerka, h.nazwisko,
        CASE
            WHEN h.nazwisko in (SELECT nazwisko from pokaz_rodzenstwa()) THEN 0.8 * @cena_za_dzien * @ilosc_dni
            else @cena_za_dzien * @ilosc_dni
        END AS cena
    FROM harcerka h;

    SELECT * from skladki;

    PRINT 'Utworzono tabele skladek pomyslnie'
END;