SET DATEFORMAT ymd;


CREATE TABLE klient (
  id_klient INTEGER NOT NULL PRIMARY KEY,
  id_adres INTEGER NOT NULL UNIQUE REFERENCES adres(id_adres),
  imie VARCHAR(25) NOT NULL,
  nazwisko VARCHAR(30) NOT NULL,
  pesel CHAR(11) NOT NULL UNIQUE,
  telefon VARCHAR(20) NOT NULL,
  email VARCHAR(30) NOT NULL,
  haslo VARCHAR(30) NOT NULL,
  rabat INTEGER NOT NULL DEFAULT 0,
  data_dodania DATETIME NOT NULL,
  usuniety BIT NOT NULL DEFAULT 0
);
CREATE TABLE adres (
  id_adres INTEGER NOT NULL PRIMARY KEY,
  miejscowość CHAR NOT NULL,
  ulica TEXT NOT NULL,
  numer_domu INTEGER UNSIGNED NULL,
  kod_pocztowy TEXT NULL,
  PRIMARY KEY(idadres)
);

CREATE TABLE adres (
  id_adres INTEGER NOT NULL PRIMARY KEY,
  ulica VARCHAR(50) NOT NULL,
  numer VARCHAR(10) NOT NULL,
  kod CHAR(11) NOT NULL,
  miejscowosc VARCHAR(30) NOT NULL
);

CREATE TABLE cecha (
  idcecha INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  opis TEXT NULL,
  czy_dobra BOOL NULL,
  działanie TEXT NULL,
  PRIMARY KEY(idcecha)
);

CREATE TABLE cechy_harcerki (
  idharcerka INTEGER UNSIGNED NOT NULL,
  idcecha INTEGER UNSIGNED NOT NULL
);

CREATE TABLE funkcja (
  idfunkcja INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nazwa CHAR NULL,
  opis TEXT NULL,
  PRIMARY KEY(idfunkcja)
);

CREATE TABLE harcerka (
  idharcerka INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  idpodstawowe_dane INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(idharcerka)
);

CREATE TABLE opiekunka (
  idopiekunka INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  idpodstawowe_dane INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(idopiekunka)
);

CREATE TABLE osoba_funkcyjna (
  idfunkcja INTEGER UNSIGNED NOT NULL,
  idharcerka INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(idfunkcja, idharcerka)
);

CREATE TABLE podstawowe_dane (
  idpodstawowe_dane INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  idadres INTEGER UNSIGNED NOT NULL,
  imie CHAR NULL,
  nazwisko CHAR NULL,
  PESEL INTEGER UNSIGNED NULL,
  data_urodzenia DATE NULL,
  data_dolaczenia DATE NULL,
  data_odejscia DATE NULL,
  PRIMARY KEY(idpodstawowe_dane)
);

CREATE TABLE rodzice (
  idrodzice INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  idadres INTEGER UNSIGNED NOT NULL,
  imie_matki CHAR NULL,
  imie_ojca CHAR NULL,
  PRIMARY KEY(idrodzice)
);

CREATE TABLE rodzice_harcerki (
  idharcerka INTEGER UNSIGNED NOT NULL,
  idrodzice INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(idharcerka, idrodzice)
);

CREATE TABLE skladka (
  idskladka INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  ile_kwartalow INTEGER UNSIGNED NULL,
  PRIMARY KEY(idskladka)
);

CREATE TABLE skladki_harcerki (
  idskladka INTEGER UNSIGNED NOT NULL,
  idharcerka INTEGER UNSIGNED NOT NULL
);

CREATE TABLE stopien_harcerski (
  idstopien_harcerski INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nazwa CHAR NULL,
  opis TEXT NULL,
  data_rozpoczecia DATE NULL,
  data_zakonczenia DATE NULL,
  obrzedowe_elementy TEXT NULL,
  rodzaj_zakonczenia TEXT NULL,
  PRIMARY KEY(idstopien_harcerski)
);

CREATE TABLE stopnie_harcerki (
  idharcerka INTEGER UNSIGNED NOT NULL,
  idstopien_harcerski INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(idharcerka, idstopien_harcerski)
);

CREATE TABLE umundurowanie (
  idumundurowanie INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  idopiekunka INTEGER UNSIGNED NOT NULL,
  idharcerka INTEGER UNSIGNED NOT NULL,
  stopien_umundurowania TEXT NULL,
  chusta TEXT NULL,
  PRIMARY KEY(idumundurowanie, idopiekunka)
);

CREATE TABLE wydarzenia_harcerki (
  idharcerka INTEGER UNSIGNED NOT NULL,
  idwydarzenie INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(idharcerka, idwydarzenie)
);

CREATE TABLE wydarzenie (
  idwydarzenie INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  data_wydarzenia DATE NULL,
  opis TEXT NULL,
  rodzaj TEXT NULL,
  PRIMARY KEY(idwydarzenie)
);

CREATE TABLE zastep (
  idzastep INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nazwa TEXT NULL,
  opis TEXT NULL,
  obszar_dzialania TEXT NULL,
  ilosc_osob INTEGER UNSIGNED NULL,
  PRIMARY KEY(idzastep)
);

CREATE TABLE zastep_harcerki (
  idharcerka INTEGER UNSIGNED NOT NULL,
  idzastep INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(idharcerka, idzastep)
);


