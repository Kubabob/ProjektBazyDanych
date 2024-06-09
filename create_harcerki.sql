SET DATEFORMAT ymd;

if DB_ID('harcerki') is not null
  use harcerki
else
  CREATE DATABASE harcerki;

CREATE TABLE adres (
  id_adres INTEGER PRIMARY KEY,
  ulica VARCHAR(50) NOT NULL,
  numer VARCHAR(5) NOT NULL,
  kod CHAR(11) NOT NULL,
  miejscowosc VARCHAR(30) NOT NULL
);


CREATE TABLE podstawowe_dane (
  id_podstawowe_dane INTEGER PRIMARY KEY,
  id_adres INTEGER NOT NULL FOREIGN KEY REFERENCES adres(id_adres),
  imie VARCHAR(10) NOT NULL,
  nazwisko VARCHAR(15) NOT NULL,
  PESEL DECIMAL(11) NOT NULL,
  data_urodzenia DATE NOT NULL,
  data_dolaczenia DATE NOT NULL,
  data_odejscia DATE NOT NULL,
);
CREATE TABLE opiekunka (
  id_opiekunka INTEGER PRIMARY KEY,
  id_podstawowe_dane INTEGER FOREIGN KEY REFERENCES podstawowe_dane(id_podstawowe_dane)
);
CREATE TABLE harcerka (
  id_harcerka INTEGER PRIMARY KEY,
  id_podstawowe_dane INTEGER FOREIGN KEY REFERENCES podstawowe_dane(id_podstawowe_dane)
);
CREATE TABLE umundurowanie (
  id_umundurowanie INTEGER PRIMARY KEY,
  id_opiekunka INTEGER FOREIGN KEY REFERENCES opiekunka(id_opiekunka),
  id_harcerka INTEGER FOREIGN KEY REFERENCES harcerka(id_harcerka),
  stopien_umundurowania VARCHAR(20) NOT NULL,
  chusta VARCHAR(20) NOT NULL
);


CREATE TABLE funkcja (
  id_funkcja INTEGER PRIMARY KEY,
  nazwa VARCHAR NOT NULL,
  opis TEXT NOT NULL
);

CREATE TABLE osoba_funkcyjna (
  id_funkcja INTEGER FOREIGN KEY REFERENCES funkcja(id_funkcja),
  id_harcerka INTEGER FOREIGN KEY REFERENCES harcerka(id_harcerka)
);


CREATE TABLE rodzice (
  id_rodzice INTEGER PRIMARY KEY,
  id_adres INTEGER FOREIGN KEY REFERENCES adres(id_adres),
  imie_matki VARCHAR(10) NOT NULL,
  imie_ojca varchar(10) NOT NULL,
  numer decimal(9),
  mail varchar
);

CREATE TABLE rodzice_harcerki (
  id_harcerka INTEGER FOREIGN KEY REFERENCES harcerka(id_harcerka),
  id_rodzice INTEGER FOREIGN KEY REFERENCES rodzice(id_rodzice)
);

CREATE TABLE stopien_harcerski (
  id_stopien_harcerski INTEGER PRIMARY KEY,
  nazwa varchar(15) NOT NULL,
  opis varchar NOT NULL,
  data_rozpoczecia DATE NOT NULL,
  data_zakonczenia DATE NOT NULL,
  obrzedowe_elementy varchar NOT NULL,
  rodzaj_zakonczenia varchar NOT NULL
);

CREATE TABLE stopnie_harcerki (
  id_harcerka INTEGER FOREIGN KEY REFERENCES harcerka(id_harcerka),
  id_stopien_harcerski INTEGER FOREIGN KEY REFERENCES stopien_harcerski(id_stopien_harcerski)
);
CREATE TABLE zastep (
  id_zastep INTEGER PRIMARY KEY,
  nazwa varchar NOT NULL,
  opis varchar NOT NULL,
  obszar_dzialania varchar NOT NULL,
  ilosc_osob INTEGER NOT NULL
);

CREATE TABLE zastep_harcerki (
  id_harcerka INTEGER FOREIGN KEY REFERENCES harcerka(id_harcerka),
  id_zastep INTEGER FOREIGN KEY REFERENCES zastep(id_zastep)
);

/*
CREATE TABLE cecha (
  idcecha INTEGER UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  opis TEXT NULL,
  czy_dobra BOOL NULL,
  działanie TEXT NULL
);

CREATE TABLE cechy_harcerki (
  id_harcerka INTEGER UNSIGNED NOT NULL,
  idcecha INTEGER UNSIGNED NOT NULL
);

CREATE TABLE skladka (
  id_skladka INTEGER PRIMARY KEY,
  ile_kwartalow INTEGER NOT NULL
);

CREATE TABLE skladki_harcerki (
  id_skladka INTEGER FOREIGN KEY REFERENCES skladka(id_skladka),
  id_harcerka INTEGER FOREIGN KEY REFERENCES harcerka(id_harcerka)
);


CREATE TABLE wydarzenia_harcerki (
  id_harcerka INTEGER UNSIGNED NOT NULL,
  idwydarzenie INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(id_harcerka, idwydarzenie)
);

CREATE TABLE wydarzenie (
  idwydarzenie INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  data_wydarzenia DATE NULL,
  opis TEXT NULL,
  rodzaj TEXT NULL,
  PRIMARY KEY(idwydarzenie)
);
*/



