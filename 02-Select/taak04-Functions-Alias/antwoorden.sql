-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0030 seconds.)

SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0033 seconds.)

SELECT ROUND(AVG(wage))AS gemiddelde_inkomen_alle_spelers FROM players



50240	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0033 seconds.)

SELECT club, SUM(wage)AS loon_van_alle_spelers FROM players WHERE club = "FC Groningen"



FC Groningen 	135000	



-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
Your SQL query has been executed successfully.

SELECT COUNT(*) AS manutd_mancity_aantal_spelers FROM players WHERE club = "Manchester United" OR club = "Manchester City"



67	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0036 seconds.)

SELECT ROUND(AVG(wage)) AS gemiddeld_inkomen_nederlandse_spelers FROM players WHERE nationality = "Netherlands"



12600	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Showing rows 0 -  0 (1 total, Query took 0.0037 seconds.)

SELECT ROUND(AVG(wage))AS gemiddeld_inkomen_onder_20 FROM players WHERE age <20



8473	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0033 seconds.)

SELECT ROUND(AVG(wage)) AS gemiddeld_inkomen_spelers_ouder_dan_20 FROM players WHERE age >20



62131	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0039 seconds.)

SELECT club, SUM(value) AS totaal_waarde_Chelsea FROM players WHERE club = "Chelsea"



Chelsea 	3642185000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0040 seconds.)

SELECT ROUND(AVG(age)) AS gemiddeld_leeftijd_alle_spelers FROM players



24	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0038 seconds.)

SELECT club, ROUND(AVG(value))AS gemiddeld_waarde_liverpool_spelers, SUM(wage) AS totaal_inkomen_liverpool FROM players WHERE club = "Liverpool"



Liverpool 	60592188	2664000	
