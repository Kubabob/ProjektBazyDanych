use harcerki;

SET DATEFORMAT dmy;

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

insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (1, 1, 'Ania', 'Pawlak', '13303102029', '31-10-2013');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (2, 2, 'Tosia', 'Rudzka', '10211907067', '19-01-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (3, 3, 'Dorota', 'Guza', '10270606246', '06-07-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (4, 4, 'Ania', 'Żukowska', '10220700907', '07-02-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (5, 5, 'Oliwia', 'Junko', '10220103489', '01-02-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (6, 5, 'Patrycja ', 'Junko', '12251300486', '13-05-2012');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (7, 6, 'Maja', 'Princ', '10230903226', '09-03-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (8, 7, 'Joanna', 'Kochańska', '13302605363', '26-10-2013');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (9, 7, 'Anieszka', 'Kochańska', '09222404223', '24-02-2009');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (10, 8, 'Basia', 'Splitt', '08300305988', '03-10-2008');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (11, 8, 'Aniela', 'Splitt', '13222508740', '25-02-2013');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (12, 9, 'Oriana', 'Sendacka', '13311100624', '11-11-2013');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (13, 9, 'Martyna', 'Sendacka', '10212707642', '27-01-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (14, 10, 'Oliwia', 'Krause', '10252000381', '20-05-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (15, 11, 'Anastazja ', 'Pawłowska', '09310902008', '09-11-2009');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (16, 11, 'Marta', 'Pawłowska', '12220308208', '03-02-2012');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (17, 12, 'Julia', 'Gołata', '11251901765', '19-05-2011');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (18, 13, 'Nicole', 'Pospieszyńska', '09290209841', '02-09-2009');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (19, 14, 'Amelia', 'Owerczuk', '09213009907', '30-01-2009');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (20, 14, 'Zuzanna', 'Owerczuk', '10281809847', '18-08-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (21, 15, 'Helena', 'Woroniecka', '11282209742', '22-08-2011');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (22, 16, 'Magdalena', 'Antonowicz', '10262910302', '29-06-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (23, 17, 'Zofia', 'Budny', '12210905848', '09-01-2021');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (24, 18, 'Weronika', 'Czarnecka', '09242908361', '29-04-2009');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (25, 19, 'Martyna', 'Tyńska', '09252305107', '23-05-2009');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (26, 20, 'Alicja', 'Żychska', '11251800729', '18-05-2011');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (27, 21, 'Klaudia', 'Żak', '10242002382', '20-04-2010');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (28, 22, 'Kalina', 'Żakowska', '12302006228', '20-10-2012');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (29, 23, 'Lena', 'Kukiełka', '11302507586', '25-10-2011');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (30, 24, 'Joanna', 'Radaszewska', '13241806704', '18-04-2013');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (31, 25, 'Ewa', 'Czyżewska', '13272904985', '29-07-2013');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (32, 1, 'Dorota', 'Pawlak', '07262602720', '26-06-2007');
insert into harcerka(id_harcerka, id_adres, imie, nazwisko, PESEL, data_urodzenia) values (33, 8, 'Marysia', 'Splitt', '07210301701', '03-01-2007');

insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (1, 1, 'Barbara', 'Robert', '503382546', '501398277', 'basiap224@wp.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (2, 2, 'Ewa', 'Tomasz', '503128205', '533454908', 'ewarudzka37@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (3, 3, 'Monika', 'Remigiusz', '692834642', '500051035', 'rguza@wp.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (4, 4, 'Alicja', 'Marcin', '506026200', '513093073', 'zukowska.alicja@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (5, 5, 'Beata', 'Grzegorz', '691636163', '504803478', 'beata2187@op.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (6, 6, 'Justyna', 'Przemysław', '609323525', '605489447', 'justynapikus@wp.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (7, 7, 'Regina', 'Andrzej', '605056914', '729968579', 'rkochanska@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (8, 8, 'Dorota', 'Sławomir', '500073388', '501835934', 'gerdora@op.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (9, 9, 'Weronika', 'Piotr', '504248394', '504394122', 'weronikasendacka@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (10, 10, 'Karolina', 'nan', '604658954', '0', 'karolka.krause@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (11, 11, 'Anna', 'Artur', '660542523', '694136793', 'radzkaa@o2.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (12, 12, 'Karolina', 'Tomasz', '797426286', '780118728', 'tomaszgolata@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (13, 13, 'Edyta', 'Czesław', '501416520', '507218209', 'czeslaw31@interia.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (14, 14, 'Ilona', 'Marcin', '571458136', '0', 'il-ona@wp.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (15, 15, 'Magdalena', 'Mariusz', '512201287', '504387678', 'woronieckamagdalena@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (16, 16, 'Tamara', 'Henryk', '693060486', '601131894', 'hantonowicz@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (17, 17, 'Iwona', 'Jerzy', '602208814', '605121073', 'ipast@op.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (18, 18, 'Kinga', 'Karol', '668295778', '606740557', 'kingaczarnecka17@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (19, 19, 'Dorota', 'Marcin', '500203621', '501642463', 'dota82@wp.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (20, 20, 'Małgorzata', 'Marek', '509360870', '517140939', 'mzychska@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (21, 21, 'Irma', 'nan', '788571626', '0', 'irmazak@wp.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (22, 22, 'Marcjanna', 'Rafał', '500389510', '516441589', 'marcjanna.zakowska@gmail.com');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (23, 23, 'Katarzyna', 'nan', '510794425', '0', 'kasiaa-kukielka@wp.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (24, 24, 'Katarzyna', 'Jacek', '667222220', '609189504', 'k.radaszewska@wp.pl');
insert into rodzice(id_rodzice, id_adres, imie_matki, imie_ojca, numer_matki, numer_ojca, mail) values (25, 25, 'Agnieszka', 'Bartłomiej', '737495475', '500895410', 'aczyzewska82@gmail.com');


insert into szkola(id_szkola, nazwa) values (1, 'sp 28 Babie D.');
insert into szkola(id_szkola, nazwa) values (2, 'katolik');
insert into szkola(id_szkola, nazwa) values (3, 'sp 33 Gdynia');
insert into szkola(id_szkola, nazwa) values (4, 'sp Pogórze');
insert into szkola(id_szkola, nazwa) values (5, 'plastyk');
insert into szkola(id_szkola, nazwa) values (6, '9 LO');
insert into szkola(id_szkola, nazwa) values (7, 'sp Mosty');
insert into szkola(id_szkola, nazwa) values (8, 'sp Dębogórze');
insert into szkola(id_szkola, nazwa) values (9, 'I LO Sopot');
insert into szkola(id_szkola, nazwa) values (10, 'XIV LO');


insert into zastepy_szkoly(id_szkola, id_zastep) values (1, 1);
insert into zastepy_szkoly(id_szkola, id_zastep) values (2, 1);
insert into zastepy_szkoly(id_szkola, id_zastep) values (2, 2);
insert into zastepy_szkoly(id_szkola, id_zastep) values (2, 3);
insert into zastepy_szkoly(id_szkola, id_zastep) values (3, 1);
insert into zastepy_szkoly(id_szkola, id_zastep) values (4, 2);
insert into zastepy_szkoly(id_szkola, id_zastep) values (4, 3);
insert into zastepy_szkoly(id_szkola, id_zastep) values (5, 3);
insert into zastepy_szkoly(id_szkola, id_zastep) values (6, 4);
insert into zastepy_szkoly(id_szkola, id_zastep) values (7, 4);
insert into zastepy_szkoly(id_szkola, id_zastep) values (8, 4);
insert into zastepy_szkoly(id_szkola, id_zastep) values (9, 5);
insert into zastepy_szkoly(id_szkola, id_zastep) values (10, 5);

insert into zastep(id_zastep, nazwa, ilosc_osob) values (1, 'Apatura Iris', '7');
insert into zastep(id_zastep, nazwa, ilosc_osob) values (2, 'Leśne Dzwonki', '10');
insert into zastep(id_zastep, nazwa, ilosc_osob) values (3, 'Irysy', '6');
insert into zastep(id_zastep, nazwa, ilosc_osob) values (4, 'Stominajki', '8');
insert into zastep(id_zastep, nazwa, ilosc_osob) values (5, 'kadra', '2');


insert into funkcja(id_funkcja, nazwa, opis) values (1, 'zastępowa', 'brązowy sznur, prowadzi zastęp');
insert into funkcja(id_funkcja, nazwa, opis) values (2, 'podzastępowa', 'szary sznur z brązową beczką, pomaga zastępowej prowadzić zastęp');
insert into funkcja(id_funkcja, nazwa, opis) values (3, 'przyboczna', 'zielony sznur, pomaga drużynowej prowadzić drużynę');
insert into funkcja(id_funkcja, nazwa, opis) values (4, 'kwatermistrzyni', 'czerwony sznur, zajmuje się finansami jednostki');

insert into stopien_harcerski(id_stopien_harcerski, nazwa, obrzedowe_elementy, rodzaj_zakonczenia) values (1, 'kandydatka', 'zadania na chustę', 'zawiązane oczy i w nocy gra do przyznania chusty');
insert into stopien_harcerski(id_stopien_harcerski, nazwa, obrzedowe_elementy, rodzaj_zakonczenia) values (2, 'druhna', 'list', 'spotkanie na rozpisanie stopnia');
insert into stopien_harcerski(id_stopien_harcerski, nazwa, obrzedowe_elementy, rodzaj_zakonczenia) values (3, 'ochotniczka', 'kolaż gustu muzycznego, zdjęcie z chatą', 'Przyrzeczenie Harcerskie na ogień, ścieżka po Prawie Harcerskim');
insert into stopien_harcerski(id_stopien_harcerski, nazwa, obrzedowe_elementy, rodzaj_zakonczenia) values (4, 'tropicielka', 'upiec chleb', 'harce związane z tropieniem');
insert into stopien_harcerski(id_stopien_harcerski, nazwa, obrzedowe_elementy, rodzaj_zakonczenia) values (5, 'samarytanka', 'przeczytać "Chatę"', 'harce związane z pomocą innym, Piccollo na koniec');


insert into rodzice_harcerki(id_harcerka, id_rodzice) values (1, 1);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (2, 2);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (3, 3);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (4, 4);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (5, 5);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (6, 5);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (7, 6);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (8, 7);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (9, 7);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (10, 8);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (11, 8);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (12, 9);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (13, 9);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (14, 10);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (15, 11);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (16, 11);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (17, 10);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (18, 13);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (19, 14);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (20, 14);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (21, 15);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (22, 16);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (23, 17);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (24, 18);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (25, 19);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (26, 20);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (27, 21);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (28, 22);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (29, 23);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (30, 23);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (31, 25);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (32, 1);
insert into rodzice_harcerki(id_harcerka, id_rodzice) values (33, 8);


insert into zastep_harcerki(id_harcerka, id_zastep) values (1, 1);
insert into zastep_harcerki(id_harcerka, id_zastep) values (2, 1);
insert into zastep_harcerki(id_harcerka, id_zastep) values (3, 1);
insert into zastep_harcerki(id_harcerka, id_zastep) values (4, 1);
insert into zastep_harcerki(id_harcerka, id_zastep) values (5, 1);
insert into zastep_harcerki(id_harcerka, id_zastep) values (6, 1);
insert into zastep_harcerki(id_harcerka, id_zastep) values (7, 1);
insert into zastep_harcerki(id_harcerka, id_zastep) values (8, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (9, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (10, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (11, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (12, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (13, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (14, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (15, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (16, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (17, 2);
insert into zastep_harcerki(id_harcerka, id_zastep) values (18, 3);
insert into zastep_harcerki(id_harcerka, id_zastep) values (19, 3);
insert into zastep_harcerki(id_harcerka, id_zastep) values (20, 3);
insert into zastep_harcerki(id_harcerka, id_zastep) values (21, 3);
insert into zastep_harcerki(id_harcerka, id_zastep) values (22, 3);
insert into zastep_harcerki(id_harcerka, id_zastep) values (23, 3);
insert into zastep_harcerki(id_harcerka, id_zastep) values (24, 4);
insert into zastep_harcerki(id_harcerka, id_zastep) values (25, 4);
insert into zastep_harcerki(id_harcerka, id_zastep) values (26, 4);
insert into zastep_harcerki(id_harcerka, id_zastep) values (27, 4);
insert into zastep_harcerki(id_harcerka, id_zastep) values (28, 4);
insert into zastep_harcerki(id_harcerka, id_zastep) values (29, 4);
insert into zastep_harcerki(id_harcerka, id_zastep) values (30, 4);
insert into zastep_harcerki(id_harcerka, id_zastep) values (31, 4);
insert into zastep_harcerki(id_harcerka, id_zastep) values (32, 5);
insert into zastep_harcerki(id_harcerka, id_zastep) values (33, 5);


insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (1, 2, 1);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (1, 10, 2);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (1, 18, 3);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (1, 24, 4);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (2, 4, 1);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (2, 9, 2);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (2, 13, 2);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (2, 19, 3);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (2, 25, 4);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (3, 32, 5);
insert into osoba_funkcyjna(id_funkcja, id_harcerka, id_zastep) values (3, 33, 5);

insert into chusta(id_chusta, barwy) values (1, 'czarna');
insert into chusta(id_chusta, barwy) values (2, 'obrzędowa');

insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (1, 2, '2023-12-30 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (2, 4, '2023-09-17 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (3, 2, '2023-09-17 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (4, 4, '2023-09-23 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (5, 1, '2023-11-11 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (6, 1, '2023-12-16 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (7, 2, '2023-08-29 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia, data_zakonczenia) values (8, 2, '2023-06-15 00:00:00', '2024-06-10 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (9, 4, '2023-12-30 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (10, 4, '2024-03-21 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia, data_zakonczenia) values (11, 2, '2023-06-15 00:00:00', '2024-06-10 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia, data_zakonczenia) values (12, 2, '2023-12-30 00:00:00', '2024-06-10 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (13, 4, '2024-02-02 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (14, 3, '2024-04-04 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (15, 1, '2022-05-05 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (16, 1, '2023-06-06 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (17, 1, '2023-06-06 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (18, 4, '2024-01-01 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (19, 3, '2024-02-02 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (20, 3, '2024-02-02 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (21, 1, '2023-11-11 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (22, 3, '2024-04-21 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (23, 1, '2024-04-10 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia, data_zakonczenia) values (24, 3, '2022-04-13 00:00:00', '2024-07-15 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (25, 4, '2022-02-02 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (26, 3, '2024-03-03 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (27, 1, '2024-04-10 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (28, 1, '2023-09-09 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (29, 1, '2023-09-09 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (30, 1, '2023-12-16 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia) values (31, 1, '2023-12-16 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia, data_zakonczenia) values (32, 5, '2023-07-13 00:00:00', '2024-05-19 00:00:00');
insert into stopnie_harcerki(id_harcerka, id_stopien_harcerski, data_rozpoczecia, data_zakonczenia) values (33, 5, '2023-07-13 00:00:00', '2024-05-19 00:00:00');


insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (1, NULL, 'Alicja', 'Hyży')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (2, NULL, 'Paulina', 'Blok')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (3, 32, 'Dorota', 'Pawlak')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (4, 10, 'Basia', 'Splitt')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (5, 13, 'Martyna', 'Sendacka')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (6, NULL, 'Marta', 'Dylewska')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (7, 2, 'Tosia', 'Rudzka')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (8, NULL, 'Ola', 'Śmieszek')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (9, 18, 'Nicole', 'Pospieszyńska')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (10, NULL, 'Agnieszka', 'Frankowska')
insert into opiekunka(id_opiekunka, id_harcerka, imie, nazwisko) values (11, NULL, 'Emilia', 'Hyży')

insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 10, 1, '2019-09-09 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 9, 2, '2021-02-02 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 11, 2, '2023-07-07 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 8, 3, '2023-07-07 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 14, 4, '2023-12-30 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 12, 5, '2023-12-30 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 2, 6, '2022-07-07 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 4, 7, '2023-07-07 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 3, 7, '2023-09-17 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 7, 5, '2023-08-29 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 18, 8, '2019-12-12 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 19, 9, '2023-08-29 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 20, 9, '2023-09-17 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 24, 9, '2022-07-07 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 25, 2, '2021-02-02 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 26, 10, '2023-09-09 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 32, 9, '2022-07-07 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 33, 11, '2018-12-12 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 22, 9, '2023-12-30 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (2, 1, 7, '2023-12-30 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (1, 23, NULL, '2024-04-10 00:00:00')
insert into chusta_harcerki(id_chusta, id_harcerka, id_opiekunka, data_przyznania) values (1, 27, NULL, '2024-04-10 00:00:00')



ALTER TABLE rodzice
add CONSTRAINT FK_id_adress_rodzice
FOREIGN KEY (id_adres) REFERENCES adres(id_adres);


ALTER TABLE rodzice_harcerki
add CONSTRAINT FK_id_harcerka_rodzice_harcerki
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);
ALTER TABLE rodzice_harcerki
add CONSTRAINT FK_id_rodzice_rodzice_harcerki
FOREIGN KEY (id_rodzice) REFERENCES rodzice(id_rodzice);

/*
ALTER TABLE harcerka
add CONSTRAINT FK_id_podstawowe_dane_harcerka
FOREIGN KEY (id_podstawowe_dane) REFERENCES harcerka(id_podstawowe_dane);
*/

ALTER TABLE harcerka
add CONSTRAINT FK_id_adres_harcerka
FOREIGN KEY (id_adres) REFERENCES adres(id_adres);


ALTER TABLE opiekunka
add CONSTRAINT FK_id_podstawowe_dane_opiekunka
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);

/*
ALTER TABLE umundurowanie
add CONSTRAINT FK_id_opiekunka_umundurowanie
FOREIGN KEY (id_opiekunka) REFERENCES opiekunka(id_opiekunka);
ALTER TABLE umundurowanie
add CONSTRAINT FK_id_harcerka_umundurowanie
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);
*/

ALTER TABLE zastep_harcerki
add CONSTRAINT FK_id_harcerka_zastep_harcerki
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);
ALTER TABLE zastep_harcerki
add CONSTRAINT FK_id_zastep_zastep_harcerki
FOREIGN KEY (id_zastep) REFERENCES zastep(id_zastep);

ALTER TABLE zastepy_szkoly
add CONSTRAINT FK_id_zastep_zastepy_szkoly
FOREIGN KEY (id_zastep) REFERENCES zastep(id_zastep);
ALTER TABLE zastepy_szkoly
add CONSTRAINT FK_id_szkola_zastepy_szkoly
FOREIGN KEY (id_szkola) REFERENCES szkola(id_szkola);

ALTER TABLE osoba_funkcyjna
add CONSTRAINT FK_id_funkcja_osoba_funkcyjna
FOREIGN KEY (id_funkcja) REFERENCES funkcja(id_funkcja);
ALTER TABLE osoba_funkcyjna
add CONSTRAINT FK_id_harcerka_osoba_funkcyjna
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);
ALTER TABLE osoba_funkcyjna
add CONSTRAINT FK_id_zastep_osoba_funkcyjna
FOREIGN KEY (id_zastep) REFERENCES zastep(id_zastep);

ALTER TABLE chusta_harcerki
add CONSTRAINT FK_id_chusta_chusta_harcerki
FOREIGN KEY (id_chusta) REFERENCES chusta(id_chusta);
ALTER TABLE chusta_harcerki
add CONSTRAINT FK_id_harcerka_chusta_harcerki
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);
ALTER TABLE chusta_harcerki
add CONSTRAINT FK_id_opiekunka_chusta_harcerki
FOREIGN KEY (id_opiekunka) REFERENCES opiekunka(id_opiekunka);

/*
ALTER TABLE funkcja
add CONSTRAINT FK_id_harcerka_funkcja
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);
ALTER TABLE stopnie_harcerki
add CONSTRAINT FK_id_harcerka_stopnie_harcerki
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);
ALTER TABLE stopnie_harcerki
add CONSTRAINT FK_id_stopien_harcerski_stopnie_harcerki
FOREIGN KEY (id_stopien_harcerski) REFERENCES stopien_harcerski(id_stopien_harcerski);
*/

