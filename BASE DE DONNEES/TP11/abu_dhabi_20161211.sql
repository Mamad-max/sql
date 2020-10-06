
-- Will Stevens (id 74) n'a participé qu'au dernier grand prix en 2014. 
-- Il n'était donc pas encore officiellement pilote de course lors de 
-- la création de la BD. Il faut donc lier ce pilote à son équipe et 
-- définir son numéro de voiture :

INSERT INTO racedriver (teamID, driverID, rSeason, rDriverNb) VALUES
(11, 74, 2014, 46);


-- Ajouter tous les résultats du grand prix d'Abu Dhabi 
-- (avec les points "normaux", qu'il faudra multiplier par 2)

INSERT INTO standings(driverID, gpID, sGrid, sPos, sInc, sPoints, sLaps) VALUES
(9, 201419, 2, 1, NULL, 25, 55),
(16, 201419, 4, 2, NULL, 18, 55),
(3, 201419, 3, 3, NULL, 15, 55),
(19, 201419, 20, 4, NULL, 12, 55),
(4, 201419, 6, 5, NULL, 10, 55),
(10, 201419, 12, 6, NULL, 8, 55),
(17, 201419, 11, 7, NULL, 6, 55),
(23, 201419, 19, 8, NULL, 4, 55),
(1, 201419, 8, 9, NULL, 2, 55),
(18, 201419, 7, 10, NULL, 1, 55),
(14, 201419, 9, 11, NULL, 0, 55),
(22, 201419, 10, 12, NULL, 0, 55),
(7, 201419, 18, 13, NULL, 0, 54),
(20, 201419, 1, 14, NULL, 0, 54),
(8, 201419, 14, 15, NULL, 0, 54),
(21, 201419, 13, 16, NULL, 0, 54),
(74, 201419, 17, 17, NULL, 0, 54),
(11, 201419, 16, NULL, 'DNF', 0, 42),
(15, 201419, 15, NULL, 'DNF', 0, 26),
(12, 201419, 5, NULL, 'DNF', 0, 14);