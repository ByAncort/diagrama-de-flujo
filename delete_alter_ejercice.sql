CREATE TABLE anime (
 id int,
 nombre varchar(20),
 comuna varchar(20),
 edad int,
 animefav varchar(20),
 estudia varchar(2),
 fb_twitter varchar(2)
);

INSERT INTO anime VALUES (0001, 'jorge', 'pac', 18, 'origaman', 'si', 'fb');
INSERT INTO anime VALUES (0002, 'adrian', 'macul', 18, 'pokemon', 'si', 'fb');
INSERT INTO anime VALUES (0003, 'pedro', 'san miguel', 22, 'dragon ball', 'no', 'tw');
INSERT INTO anime VALUES (0004, 'julian', 'san miguel', 25, 'samurai x', 'no', 'tw');
INSERT INTO anime VALUES (0005, 'jariara', 'San Joaquín', 27, 'samurai x', 'no', 'fb');
INSERT INTO anime VALUES (0006, 'javier', 'est. central', 14, 'pokemon', 'si', 'fb');
INSERT INTO anime VALUES (0007, 'isadora', 'providencia', 12, 'escaflone', 'si', 'fb');
INSERT INTO anime VALUES (0008, 'eliana', 'cerillos', 19, 'hamtaro', 'si', 'fb');
INSERT INTO anime VALUES (0009, 'carlos', 'cerillos', 22, 'hamtaro', 'no', 'tw');
INSERT INTO anime VALUES (0010, 'nelliberh', 'pac', 15, 'digimon', 'si', 'tw');
-- delete
DELETE FROM anime WHERE nombre = 'isadora';

-- alter
ALTER TABLE anime MODIFY comuna varchar(30);
