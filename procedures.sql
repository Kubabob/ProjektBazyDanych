-- 2 procedury
use harcerki;
go
DROP PROCEDURE if EXISTS stworz_tabele_skladek;
drop PROCEDURE if EXISTS policz_skladki;
go
CREATE PROCEDURE stworz_tabele_skladek (@cena_za_dzien DECIMAL(10,2) = 0, @ilosc_dni int = 0)
AS
BEGIN
    drop table if EXISTS skladki;
    CREATE TABLE skladki (
        id_harcerka INT,
        nazwisko VARCHAR(15),
        cena DECIMAL(10,2)
    );


    INSERT INTO skladki (id_harcerka, nazwisko, cena)
    select h.id_harcerka, h.nazwisko,
        CASE
            WHEN h.nazwisko in (SELECT nazwisko from pokaz_rodzenstwa()) THEN POWER(cast(0.8 as float), ((select wielkosc_rodzenstwa from pokaz_rodzenstwa() r where r.nazwisko = h.nazwisko))-1) * @cena_za_dzien * @ilosc_dni
            else @cena_za_dzien * @ilosc_dni
        END AS cena
    FROM harcerka h;

    SELECT * from skladki;

    PRINT 'Utworzono tabele skladek pomyslnie'
END;
GO
create PROCEDURE policz_skladki
as
BEGIN
    DECLARE @suma_skladek decimal(10,2);
    
    select @suma_skladek = sum(cena)
    from skladki;

    print 'Laczna kwota skladek: ' + CAST(@suma_skladek as VARCHAR);
END;