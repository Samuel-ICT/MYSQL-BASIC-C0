-- Opdracht 1 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  0 (1 total, Query took 0.0028 seconds.)

SELECT * FROM jaar2015 WHERE rank = 7



Netherlands	Western Europe	7	7378	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  0 (1 total, Query took 0.0026 seconds.)

SELECT rank FROM jaar2016 WHERE country = "Netherlands"



7	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  0 (1 total, Query took 0.0026 seconds.)

SELECT score FROM jaar2015 WHERE country = "Netherlands"



7378	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  0 (1 total, Query took 0.0026 seconds.)

SELECT score FROM jaar2016 WHERE country = "Netherlands"



7339	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  1 (2 total, Query took 0.0029 seconds.)

SELECT * FROM jaar2015 WHERE region = "North America"


country	region	rank	score	
Canada	North America	5	7427	
United States	North America	15	7119	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  0 (1 total, Query took 0.0027 seconds.)

SELECT country FROM jaar2016 WHERE rank = 25



Panama	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 - 12 (13 total, Query took 0.0028 seconds.)

SELECT country FROM jaar2016 WHERE score > 7087


country	
Denmark	
Switzerland	
Iceland	
Norway	
Finland	
Canada	
Netherlands	
New Zealand	
Australia	
Sweden	
Israel	
Austria	
United States	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  4 (5 total, Query took 0.0028 seconds.)

SELECT country, region FROM jaar2016 WHERE rank <= 5


country	region	
Denmark	Western Europe	
Switzerland	Western Europe	
Iceland	Western Europe	
Norway	Western Europe	
Finland	Western Europe	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  0 (1 total, Query took 0.0025 seconds.)

SELECT score FROM jaar2015 WHERE country = "Ireland"



694	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 - 23 (24 total, Query took 0.0028 seconds.)

SELECT country FROM jaar2016 WHERE region = "Latin America and Caribbean"


country	
Costa Rica	
Puerto Rico	
Brazil	
Mexico	
Chile	
Panama	
Argentina	
Uruguay	
Colombia	
Guatemala	
Suriname	
Trinidad and Tobago	
Venezuela	
El Salvador	
Nicaragua	
Ecuador	
Belize	
Bolivia	
Peru	
Paraguay	
Jamaica	
Dominican Republic	
Honduras	
Haiti	
