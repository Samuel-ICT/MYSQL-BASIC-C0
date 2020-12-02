-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT COUNT(id) AS aantal_games_uitgebracht_in_1999 FROM videogamesales WHERE year= 1999 
26 

-- Opdracht 3
SELECT COUNT(id) FROM videogamesales WHERE genre = "sports" AND NA_Sales
132 spellen
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher ="Nintendo" AND year=1990 AND 2005 
-- Opdracht 5
SELECT name, MAX(Global_Sales)AS meest_verkocht_spel_wereldwijd FROM videogamesales WHERE Global_Sales
-- Opdracht 6 
SELECT ROUND(AVG(EU_Sales)) AS gemiddeld_verkocht_in_het_genre_Puzzle_in_Europa FROM videogamesales WHERE genre="Puzzle" AND EU_Sales
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = 532 
-- Opdracht 8
SELECT COUNT(name)AS totaal_spellen_verkocht_van_Nintendo_wereldwijd FROM videogamesales WHERE Global_Sales AND publisher = "Nintendo" 
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "Racing" AND publisher = "Nintendo" OR "Activision" 
-- Opdracht 10
SELECT name, year, publisher FROM videogamesales WHERE publisher = "Nintendo" OR publisher = "Activision" AND genre = "Racing"
-- Opdracht 11
SELECT ROUND(AVG(NA_Sales)) AS de_gemiddelde_verkoop_aantal_in_Noord_Amerika,ROUND(AVG(EU_Sales))AS de_gemiddelde_verkoop_aantallen_in_Europa,ROUND(AVG(JP_Sales)) AS de_gemiddelde_verkoop_aantallen_in_Japan FROM videogamesales WHERE NA_Sales AND EU_Sales AND JP_Sales
-- Opdracht 12
DELETE FROM videogamesales WHERE name = "Halo 2" AND platform = "XB"

-- Opdracht 13
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "Ubisoft" 
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "Nintendo" AND Global_Sales < 1000 
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales >200.000 