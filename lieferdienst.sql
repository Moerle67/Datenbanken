CREATE DATABASE lieferdienst;
USE lieferdienst; 

-- CREATE TABLE lieferdienst.orte (Attribut Datentyp [Spezifikation], Attribute ..., PRIMARY KEY(Attribut))
CREATE TABLE lieferdienst.orte (plz VARCHAR(10) NOT NULL , ort VARCHAR(255) NOT NULL , PRIMARY KEY (plz));

-- DBMS
--  MySQL/MariaDB Bytecompatibel
--  MongoDB
--  ORACLE
--  ADS
--  IBM DB2
--  MS SQL
--  Redis
--  Casandra

-- Datentypen
-- Wie werden welche Informationen gespeichert

-- Zahlen, Buchstaben, Bytecodes
-- Boolean, Ganzzahlen, Fließkomma (Gleitkomma)
-- boolean 2 true/false

-- INTEGER (INT), BIGINT, SMALLINT
-- FESTKOMMAZAHLEN: MUMERIC, DECIMAL, NUMBER

-- FLOAT, DOUBLE
-- DATE, TIME, TIMESTAMP, DATETIME, INTERVAL

-- VARCHAR(x), x --> Maximale Länge, TEXT

-- Struktur einer Tabelle anzeigen
SHOW CREATE TABLE tabelle;

-- bei MySQL/MariaDB anmelden (XAMPP)
mysql -u root 

CREATE TABLE kunde (
    id INT(11) AUTO_INCREMENT NOT NULL, 
    name VARCHAR(50) NOT NULL,
    vorname VARCHAR(50) NULL,
    adresse VARCHAR(50) NOT NULL,
    plz VARCHAR(10) NOT NULL,
    PRIMARY KEY (id)
);
