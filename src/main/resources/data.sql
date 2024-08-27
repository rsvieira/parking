-- Script para dropar a tabela modelo se existir
DROP TABLE IF EXISTS VEICULO;
DROP TABLE IF EXISTS TIPO_CARRO;
DROP TABLE IF EXISTS COR;
DROP TABLE IF EXISTS MODELO;
DROP TABLE IF EXISTS MARCA;

-- Script para criar a tabela marca
CREATE TABLE MARCA (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    DESCRICAO VARCHAR(50) NOT NULL
);

-- Script para inserir na tabela marca
INSERT INTO MARCA (ID, DESCRICAO) VALUES (1, 'TOYOTA');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (2, 'VOLKSWAGEN');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (3, 'FORD');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (4, 'HONDA');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (5, 'CHEVROLET');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (6, 'MERCEDES-BENZ');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (7, 'BMW');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (8, 'HYUNDAI');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (9, 'NISSAN');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (10, 'AUDI');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (11, 'KIA');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (12, 'PORSCHE');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (13, 'JEEP');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (14, 'SUBARU');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (15, 'MAZDA');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (16, 'LEXUS');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (17, 'JAGUAR');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (18, 'LAND ROVER');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (19, 'FERRARI');
INSERT INTO MARCA (ID, DESCRICAO) VALUES (20, 'LAMBORGHINI');

-- Script para criar a tabela veiculo
CREATE TABLE MODELO (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    DESCRICAO VARCHAR(50) NOT NULL
);

-- Modelos para Toyota
INSERT INTO MODELO (ID, DESCRICAO) VALUES (1, 'COROLLA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (2, 'CAMRY');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (3, 'RAV4');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (4, 'YARIS');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (5, 'HILUX');

-- MODELOS PARA VOLKSWAGEN
INSERT INTO MODELO (ID, DESCRICAO) VALUES (6, 'GOLF');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (7, 'PASSAT');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (8, 'TIGUAN');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (9, 'POLO');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (10, 'JETTA');

-- MODELOS PARA FORD
INSERT INTO MODELO (ID, DESCRICAO) VALUES (11, 'MUSTANG');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (12, 'F-150');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (13, 'FIESTA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (14, 'FOCUS');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (15, 'FUSION');

-- MODELOS PARA HONDA
INSERT INTO MODELO (ID, DESCRICAO) VALUES (16, 'CIVIC');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (17, 'ACCORD');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (18, 'CG-150');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (19, 'HR-V');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (20, 'FIT');

-- MODELOS PARA CHEVROLET
INSERT INTO MODELO (ID, DESCRICAO) VALUES (21, 'CRUZE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (22, 'MALIBU');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (23, 'PRISMA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (24, 'ONIX');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (25, 'TRACKER');

-- MODELOS PARA MERCEDES-BENZ
INSERT INTO MODELO (ID, DESCRICAO) VALUES (26, 'CLASSE A');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (27, 'CLASSE C');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (28, 'CLASSE E');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (29, 'GLA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (30, 'GLC');

-- MODELOS PARA BMW
INSERT INTO MODELO (ID, DESCRICAO) VALUES (31, 'SÉRIE 3');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (32, 'SÉRIE 5');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (33, 'X1');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (34, 'X3');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (35, 'X5');

-- MODELOS PARA HYUNDAI
INSERT INTO MODELO (ID, DESCRICAO) VALUES (36, 'ELANTRA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (37, 'SONATA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (38, 'TUCSON');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (39, 'SANTA FE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (40, 'CRETA');

-- MODELOS PARA NISSAN
INSERT INTO MODELO (ID, DESCRICAO) VALUES (41, 'ALTIMA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (42, 'SENTRA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (43, 'VERSA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (44, 'KICKS');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (45, 'FRONTIER');

-- MODELOS PARA AUDI
INSERT INTO MODELO (ID, DESCRICAO) VALUES (46, 'A3');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (47, 'A4');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (48, 'Q3');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (49, 'Q5');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (50, 'Q7');

-- MODELOS PARA KIA
INSERT INTO MODELO (ID, DESCRICAO) VALUES (51, 'CERATO');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (52, 'SPORTAGE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (53, 'SORENTO');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (54, 'SOUL');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (55, 'PICANTO');

-- MODELOS PARA PORSCHE
INSERT INTO MODELO (ID, DESCRICAO) VALUES (56, '911');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (57, 'CAYENNE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (58, 'MACAN');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (59, 'PANAMERA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (60, 'TAYCAN');

-- MODELOS PARA JEEP
INSERT INTO MODELO (ID, DESCRICAO) VALUES (61, 'WRANGLER');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (62, 'RENEGADE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (63, 'COMPASS');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (64, 'CHEROKEE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (65, 'GRAND CHEROKEE');

-- MODELOS PARA SUBARU
INSERT INTO MODELO (ID, DESCRICAO) VALUES (66, 'IMPREZA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (67, 'OUTBACK');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (68, 'FORESTER');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (69, 'LEGACY');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (70, 'CROSSTREK');

-- MODELOS PARA MAZDA
INSERT INTO MODELO (ID, DESCRICAO) VALUES (71, 'MAZDA3');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (72, 'MAZDA6');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (73, 'CX-3');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (74, 'CX-5');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (75, 'CX-9');

-- MODELOS PARA LEXUS
INSERT INTO MODELO (ID, DESCRICAO) VALUES (76, 'ES');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (77, 'RX');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (78, 'NX');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (79, 'GX');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (80, 'LS');

-- MODELOS PARA JAGUAR
INSERT INTO MODELO (ID, DESCRICAO) VALUES (81, 'XE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (82, 'XF');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (83, 'F-PACE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (84, 'E-PACE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (85, 'F-TYPE');

-- MODELOS PARA LAND ROVER
INSERT INTO MODELO (ID, DESCRICAO) VALUES (86, 'RANGE ROVER');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (87, 'DISCOVERY');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (88, 'EVOQUE');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (89, 'DEFENDER');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (90, 'VELAR');

-- MODELOS PARA FERRARI
INSERT INTO MODELO (ID, DESCRICAO) VALUES (91, '488');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (92, 'PORTOFINO');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (93, 'ROMA');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (94, 'F8');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (95, 'SF90');

-- MODELOS PARA LAMBORGHINI
INSERT INTO MODELO (ID, DESCRICAO) VALUES (96, 'AVENTADOR');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (97, 'HURACÁN');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (98, 'URUS');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (99, 'GALLARDO');
INSERT INTO MODELO (ID, DESCRICAO) VALUES (100, 'MURCIÉLAGO');

-- Script para criar a tabela veiculo
CREATE TABLE COR (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    DESCRICAO VARCHAR(50) NOT NULL
);

INSERT INTO COR (ID, DESCRICAO) VALUES (1, 'PRETO');
INSERT INTO COR (ID, DESCRICAO) VALUES (2, 'BRANCO');
INSERT INTO COR (ID, DESCRICAO) VALUES (3, 'CINZA');
INSERT INTO COR (ID, DESCRICAO) VALUES (4, 'PRATA');
INSERT INTO COR (ID, DESCRICAO) VALUES (5, 'VERMELHO');
INSERT INTO COR (ID, DESCRICAO) VALUES (6, 'AZUL');
INSERT INTO COR (ID, DESCRICAO) VALUES (7, 'MARROM');
INSERT INTO COR (ID, DESCRICAO) VALUES (8, 'VERDE');
INSERT INTO COR (ID, DESCRICAO) VALUES (9, 'AMARELO');
INSERT INTO COR (ID, DESCRICAO) VALUES (10, 'LARANJA');
INSERT INTO COR (ID, DESCRICAO) VALUES (11, 'ROXO');
INSERT INTO COR (ID, DESCRICAO) VALUES (12, 'BEGE');
INSERT INTO COR (ID, DESCRICAO) VALUES (13, 'ROSA');
INSERT INTO COR (ID, DESCRICAO) VALUES (14, 'DOURADO');
INSERT INTO COR (ID, DESCRICAO) VALUES (15, 'PRATA METÁLICO');
INSERT INTO COR (ID, DESCRICAO) VALUES (16, 'BRONZE');
INSERT INTO COR (ID, DESCRICAO) VALUES (17, 'BORDÔ');
INSERT INTO COR (ID, DESCRICAO) VALUES (18, 'VINHO');
INSERT INTO COR (ID, DESCRICAO) VALUES (19, 'TURQUESA');
INSERT INTO COR (ID, DESCRICAO) VALUES (20, 'GRAFITE');

-- Script para criar a tabela tipo_carro
CREATE TABLE TIPO_CARRO (
    id INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(50) NOT NULL
);

-- Inserindo os principais tipos de veículos
INSERT INTO TIPO_CARRO (ID, DESCRICAO) VALUES (1, 'CARRO');
INSERT INTO TIPO_CARRO (ID, DESCRICAO) VALUES (2, 'MOTO');
INSERT INTO TIPO_CARRO (ID, DESCRICAO) VALUES (3, 'BICICLETA');
INSERT INTO TIPO_CARRO (ID, DESCRICAO) VALUES (4, 'VAN');
INSERT INTO TIPO_CARRO (ID, DESCRICAO) VALUES (5, 'MINIVAN');
INSERT INTO TIPO_CARRO (ID, DESCRICAO) VALUES (6, 'ÔNIBUS');
INSERT INTO TIPO_CARRO (ID, DESCRICAO) VALUES (7, 'MOTORHOME');
INSERT INTO TIPO_CARRO (ID, DESCRICAO) VALUES (8, 'CAMINHÃO');

-- Script para criar a tabela veiculo
CREATE TABLE VEICULO (
    ID BIGINT PRIMARY KEY,
    MARCA_FK INT NOT NULL,
    MODELO_FK INT NOT NULL,
    COR_FK INT NOT NULL,
    PLACA VARCHAR(255) NOT NULL,
    TIPO_CARRO_FK INT NOT NULL,
    FOREIGN KEY (MARCA_FK) REFERENCES MARCA(ID),
    FOREIGN KEY (MODELO_FK) REFERENCES MODELO(ID),
    FOREIGN KEY (COR_FK) REFERENCES COR(ID),
    FOREIGN KEY (TIPO_CARRO_FK) REFERENCES TIPO_CARRO(ID)
);

-- Script para criar a sequência, se necessário
CREATE SEQUENCE IF NOT EXISTS VEICULO_SEQ START WITH 1 INCREMENT BY 1;

INSERT INTO VEICULO (ID, MARCA_FK, MODELO_FK, COR_FK, PLACA, TIPO_CARRO_FK) VALUES (NEXTVAL('veiculo_seq'),3,13,1,'NTD-7714', 1);
INSERT INTO VEICULO (ID, MARCA_FK, MODELO_FK, COR_FK, PLACA, TIPO_CARRO_FK) VALUES (NEXTVAL('veiculo_seq'),5,23,5,'RSV-1989', 1);
INSERT INTO VEICULO (ID, MARCA_FK, MODELO_FK, COR_FK, PLACA, TIPO_CARRO_FK) VALUES (NEXTVAL('veiculo_seq'),4,18,2,'HCG-0588', 2);