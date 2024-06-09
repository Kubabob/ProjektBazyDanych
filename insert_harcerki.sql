if DB_ID('harcerki') is not null
  use harcerki
else
  CREATE DATABASE harcerki;

SET DATEFORMAT dmy;

ALTER TABLE adres 
    NOCHECK CONSTRAINT ALL;

ALTER TABLE podstawowe_dane 
    NOCHECK CONSTRAINT ALL;

ALTER TABLE funkcja
    NOCHECK CONSTRAINT ALL;

ALTER TABLE osoba_funkcyjna
    NOCHECK CONSTRAINT ALL; 

ALTER TABLE stopien_harcerski
    NOCHECK CONSTRAINT ALL;

ALTER TABLE stopnie_harcerki
    NOCHECK CONSTRAINT ALL;

ALTER TABLE zastep
    NOCHECK CONSTRAINT ALL;

ALTER TABLE zastep_harcerki
    NOCHECK CONSTRAINT ALL;

ALTER TABLE rodzice
    NOCHECK CONSTRAINT ALL;

ALTER TABLE rodzice_harcerki
    NOCHECK CONSTRAINT ALL;

ALTER TABLE opiekunka 
    NOCHECK CONSTRAINT ALL;

ALTER TABLE harcerka
    NOCHECK CONSTRAINT ALL;

ALTER TABLE umundurowanie
    NOCHECK CONSTRAINT ALL;

insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (1, 'Dedela', '2/1/6', '81-197', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (2, 'Czwartaków', '3/23', '81-115', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (3, 'Złota', '13', '81-154', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (4, 'Dickmana', '53R/2', '81-109', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (5, 'Bosmańska', '41B/1', '81-116', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (6, 'Australijska', '3E/2', '81-116', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (7, 'Unruga', '70A/6', '81-181', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (8, 'Podgórska', '3F/2', '81-166', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (9, 'Wiejska', '35', '81-198', 'Pogórze');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (10, 'Twardowskiego', '16/1', '81-198', 'Pogórze');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (11, 'Włókiennicza', '4', '84-230', 'Rumia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (12, 'Olchowa', '40/1', '81-198', 'Mosty');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (13, 'Kujawska', '24', '81-198', 'Rewa');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (14, 'Paderewskiego', '19/26', '81-198', 'Pogórze');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (15, 'Leśna', '36', '81-198', 'Mosty');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (16, 'Perłowa', '4A/2', '81-198', 'Pierwoszyno');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (17, 'Modrzewiowa', '16', '81-198', 'Mosty');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (18, 'Błękitna', '1C/33', '81-111', 'Gdynia');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (19, 'Okrężna', '10', '81-198', 'Mosty');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (20, 'Deszczowa', '18', '81-198', 'Mosty');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (21, 'Szkolna', '2C', '81-198', 'Mosty');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (22, 'Olchowa', '39', '81-198', 'Mosty');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (23, 'Nadmorska', '31', '81-198', 'Mechelinki');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (24, 'Modrzewiowa', '28', '81-198', 'Mosty');
insert into adres(id_adres, ulica, numer, kod, miejscowosc) values (25, 'Paprykowa', '35/2', '81-198', 'Dębogórze');

insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (1, 1, 'Ania', 'Pawlak', '13303102029', '31-10-2013');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (2, 2, 'Tosia', 'Rudzka', '10211907067', '19-01-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (3, 3, 'Dorota', 'Guza', '10270606246', '06-07-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (4, 4, 'Ania', 'Żukowska', '10220700907', '07-02-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (5, 5, 'Oliwia', 'Junko', '10220103489', '01-02-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (6, 5, 'Patrycja ', 'Junko', '12251300486', '13-05-2012');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (7, 6, 'Maja', 'Princ', '10230903226', '09-03-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (8, 7, 'Joanna', 'Kochańska', '13302605363', '26-10-2013');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (9, 7, 'Anieszka', 'Kochańska', '09222404223', '24-02-2009');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (10, 8, 'Barbara', 'Splitt', '08300305988', '03-10-2008');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (11, 8, 'Aniela', 'Splitt', '13222508740', '25-02-2013');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (12, 9, 'Oriana', 'Sendacka', '13311100624', '11-11-2013');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (13, 9, 'Martyna ', 'Sendacka', '10212707642', '27-01-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (14, 10, 'Oliwia', 'Krause', '10252000381', '20-05-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (15, 11, 'Anastazja ', 'Pawłowska', '09310902008', '09-11-2009');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (16, 11, 'Marta', 'Pawłowska', '12220308208', '03-02-2012');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (17, 12, 'Julia', 'Gołata', '11251901765', '19-05-2011');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (18, 13, 'Nicole', 'Pospieszyńska', '09290209841', '02-09-2009');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (19, 14, 'Amelia', 'Owerczuk', '09213009907', '30-01-2009');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (20, 14, 'Zuzanna', 'Owerczuk', '10281809847', '18-08-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (21, 15, 'Helena', 'Woroniecka', '11282209742', '22-08-2011');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (22, 16, 'Magdalena', 'Antonowicz', '10262910302', '29-06-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (23, 17, 'Zofia', 'Budny', '12210905848', '09-01-2021');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (24, 18, 'Weronika', 'Czarnecka', '09242908361', '29-04-2009');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (25, 19, 'Martyna', 'Tyńska', '09252305107', '23-05-2009');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (26, 20, 'Alicja', 'Żychska', '11251800729', '18-05-2011');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (27, 21, 'Klaudia', 'Żak', '10242002382', '20-04-2010');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (28, 22, 'Kalina', 'Żakowska', '12302006228', '20-10-2012');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (29, 23, 'Lena', 'Kukiełka', '11302507586', '25-10-2011');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (30, 24, 'Joanna', 'Radaszewska', '13241806704', '18-04-2013');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (31, 25, 'Ewa', 'Czyżewska', '13272904985', '29-07-2013');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (32, 1, 'Dorota', 'Pawlak', '07262602720', '26-06-2007');
insert into podstawowe_dane(id_podstawowe_dane, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (33, 8, 'Marysia', 'Splitt', '07210301701', '03-01-2007');




/*
ALTER TABLE adres 
    CHECK CONSTRAINT ALL;

ALTER TABLE podstawowe_dane 
    CHECK CONSTRAINT ALL;

ALTER TABLE funkcja
    CHECK CONSTRAINT ALL;

ALTER TABLE osoba_funkcyjna
    CHECK CONSTRAINT ALL; 

ALTER TABLE stopien_harcerski
    CHECK CONSTRAINT ALL;

ALTER TABLE stopnie_harcerki
    CHECK CONSTRAINT ALL;

ALTER TABLE zastep
    CHECK CONSTRAINT ALL;

ALTER TABLE zastep_harcerki
    CHECK CONSTRAINT ALL;

ALTER TABLE rodzice
    CHECK CONSTRAINT ALL;

ALTER TABLE rodzice_harcerki
    CHECK CONSTRAINT ALL;

ALTER TABLE opiekunka 
    CHECK CONSTRAINT ALL;

ALTER TABLE harcerka
    CHECK CONSTRAINT ALL;

ALTER TABLE umundurowanie
    CHECK CONSTRAINT ALL;*/