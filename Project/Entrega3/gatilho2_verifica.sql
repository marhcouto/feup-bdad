PRAGMA foreign_keys = on;

INSERT INTO Piso (numero_piso) VALUES (-10);
INSERT INTO Estacionamento (numero_estacionamento,max_lugares,taxa) VALUES (-10,120,0.001);
INSERT INTO Bilhete (hora_entrada,minuto_entrada,hora_saida,minuto_saida,numero_estacionamento) VALUES (16,9,21,8,-10);
SELECT * FROM Bilhete;
INSERT INTO Bilhete (hora_entrada,minuto_entrada,hora_saida,minuto_saida,numero_estacionamento) VALUES (16,11,22,15,-10);
SELECT * FROM Bilhete;
