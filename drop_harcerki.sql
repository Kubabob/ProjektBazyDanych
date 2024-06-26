use harcerki;

ALTER TABLE rodzice
drop CONSTRAINT FK_id_adress_rodzice;


ALTER TABLE rodzice_harcerki
drop CONSTRAINT FK_id_harcerka_rodzice_harcerki;
ALTER TABLE rodzice_harcerki
drop CONSTRAINT FK_id_rodzice_rodzice_harcerki;


ALTER TABLE harcerka
drop CONSTRAINT FK_id_adres_harcerka;


ALTER TABLE opiekunka
drop CONSTRAINT FK_id_podstawowe_dane_opiekunka;


ALTER TABLE zastep_harcerki
drop CONSTRAINT FK_id_harcerka_zastep_harcerki;
ALTER TABLE zastep_harcerki
drop CONSTRAINT FK_id_zastep_zastep_harcerki;

ALTER TABLE zastepy_szkoly
drop CONSTRAINT FK_id_zastep_zastepy_szkoly;
ALTER TABLE zastepy_szkoly
drop CONSTRAINT FK_id_szkola_zastepy_szkoly;

ALTER TABLE osoba_funkcyjna
drop CONSTRAINT FK_id_funkcja_osoba_funkcyjna;
ALTER TABLE osoba_funkcyjna
drop CONSTRAINT FK_id_harcerka_osoba_funkcyjna;
ALTER TABLE osoba_funkcyjna
drop CONSTRAINT FK_id_zastep_osoba_funkcyjna;

ALTER TABLE chusta_harcerki
drop CONSTRAINT FK_id_chusta_chusta_harcerki;
ALTER TABLE chusta_harcerki
drop CONSTRAINT FK_id_harcerka_chusta_harcerki;
ALTER TABLE chusta_harcerki
drop CONSTRAINT FK_id_opiekunka_chusta_harcerki;

drop TABLE if EXISTS adres;
drop TABLE if EXISTS podstawowe_dane;

drop TABLE if EXISTS funkcja;
drop TABLE if EXISTS osoba_funkcyjna;

drop TABLE if EXISTS stopien_harcerski;
drop TABLE if EXISTS stopnie_harcerki;

drop TABLE if EXISTS zastep;
drop TABLE if EXISTS zastep_harcerki;

drop TABLE if EXISTS rodzice;
drop TABLE if EXISTS rodzice_harcerki;

drop TABLE if EXISTS harcerka;
drop TABLE if EXISTS opiekunka;

drop TABLE if EXISTS szkola;
drop TABLE if EXISTS zastepy_szkoly;

drop TABLE if EXISTS chusta;
DROP TABLE if EXISTS chusta_harcerki;

