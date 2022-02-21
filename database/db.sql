CREATE DATABASE unicus;
USE unicus;

CREATE TABLE KIT_PROJECTS (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  KIT_TITLE VARCHAR(255) NOT NULL,
  KIT_DESC TEXT NULL,
  KIT_DATE_EVENT DATE,
  KIT_COUNTRY_ID INT,
  KIT_VIDEO VARCHAR(255) NULL,
);
CREATE TABLE KIT_PROJECT_TYPE_EVENT (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  KIT_PROJECT_ID INT,
  KIT_TYPE_EVENT_ID INT
);
CREATE TABLE KIT_GALLERY (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  KIT_IMG_GALLERY VARCHAR(255) NOT NULL,
  KIT_PROJECT_ID INT
);
CREATE TABLE KIT_TYPE_EVENT (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  KIT_NAME_TYPE_EVENT VARCHAR(255) NOT NULL,
);
CREATE TABLE KIT_COUNTRY (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  KIT_NAME_COUNTRY VARCHAR(255) NOT NULL,
);