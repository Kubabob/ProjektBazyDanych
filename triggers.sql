-- 4 wyzwalacze
use harcerki;
DECLARE @cena_za_dzien DECIMAL(10,2) = 10;
DECLARE @ilosc_dni int = 10;
drop TRIGGER if EXISTS safe_harcerka;
drop TRIGGER if EXISTS dodaj_skladki;
drop TRIGGER if EXISTS usun_skladki_harcerki;
drop TRIGGER if EXISTS update_skladki_after_deleting;

go

CREATE TRIGGER safe_harcerka
on harcerka 
INSTEAD OF delete
as
PRINT 'nie mozesz usuwac tabeli harcerka!'

go

CREATE TRIGGER dodaj_skladki
on harcerka
for INSERT
AS
BEGIN
    UPDATE skladki
    set cena = cena * 0.8 where nazwisko = (select i.nazwisko from inserted i);

    INSERT into skladki (id_harcerka, nazwisko, cena)
    select
    i.id_harcerka, i.nazwisko, (select s.cena from skladki s where s.nazwisko = i.nazwisko)
    from inserted i;
END;

go

CREATE TRIGGER usun_skladki_harcerki
on harcerka
after DELETE
as
BEGIN
    DELETE from skladki
    WHERE id_harcerka in (select id_harcerka from deleted)
END;

go

CREATE TRIGGER update_skladki_after_deleting
on harcerka
after DELETE
as
BEGIN
    DELETE from skladki
    WHERE id_harcerka = (SELECT d.id_harcerka from deleted d);
    
    UPDATE skladki
    set cena = cena / 0.8 WHERE nazwisko = (SELECT d.nazwisko from deleted d);
END;
go