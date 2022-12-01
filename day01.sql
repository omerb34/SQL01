create database ogrenci;
--DDL - DATA DEFINATION LANG.
-- CRETAE -TABLO OLSUTURMA

CREATE TABLE ogrenciler1
(
ogrenci_no char(7),
isim varchar(20),
soyisim varchar (25),
not_ort real,--ondalıklı sayılar ıcın real kullanılır.
kayit_tarih date
);

--VAROLAN TABLODAN YENI BIR TABLO OLUSTURMA
CREATE TABLE ogrenci_notlari
AS --benzer tablodaki baslıklar ve data tipleriyle yeni bir tablo olusurmak ıcın normal 
--tablo olustururuken ki parantezler yerine as kullanıp select komutu ile almak ıstedıgımız verileri alırız
SELECT isim,soyisim,not_ort FROM ogrenciler1;

--DML- DATA MANIPULATION LANG.
--INSERT (dATABASE veri ekleme)
INSERT INTO ogrenciler1 VALUES('1234567','Said Ilhan',85,5,now());

--BİR TABLOYA PARCALI VERİ EKLEME

INSERT INTO ogrenciler1 (isim,soyisim) VALUES ('Erol','Evren');

--DQL -DATA QUERY LANG.
--SELECT

select * from ogrenciler1;






