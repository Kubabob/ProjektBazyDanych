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
FOREIGN KEY (id_podstawowe_dane) REFERENCES podstawowe_dane(id_podstawowe_dane);


ALTER TABLE umundurowanie
add CONSTRAINT FK_id_opiekunka_umundurowanie
FOREIGN KEY (id_opiekunka) REFERENCES opiekunka(id_opiekunka);
ALTER TABLE umundurowanie
add CONSTRAINT FK_id_harcerka_umundurowanie
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);


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

ALTER TABLE chusta
add CONSTRAINT FK_id_chusta_chusta
FOREIGN KEY (id_chusta) REFERENCES chusta(id_chusta);
ALTER TABLE chusta
add CONSTRAINT FK_id_harcerka_chusta
FOREIGN KEY (id_harcerka) REFERENCES harcerka(id_harcerka);
ALTER TABLE chusta
add CONSTRAINT FK_id_opiekunka_chusta
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

