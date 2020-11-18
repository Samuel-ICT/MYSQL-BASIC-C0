-- Opdracht 1 - voorbeeld
SELECT * FROM jaar2016
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 - 24 (157 total, Query took 0.0027 seconds.)

SELECT * FROM jaar2016


country	region	rank	score	
Denmark	Western Europe	1	7526	
Switzerland	Western Europe	2	7509	
Iceland	Western Europe	3	7501	
Norway	Western Europe	4	7498	
Finland	Western Europe	5	7413	
Canada	North America	6	7404	
Netherlands	Western Europe	7	7339	
New Zealand	Australia and New Zealand	8	7334	
Australia	Australia and New Zealand	9	7313	
Sweden	Western Europe	10	7291	
Israel	Middle East and Northern Africa	11	7267	
Austria	Western Europe	12	7119	
United States	North America	13	7104	
Costa Rica	Latin America and Caribbean	14	7087	
Puerto Rico	Latin America and Caribbean	15	7039	
Germany	Western Europe	16	6994	
Brazil	Latin America and Caribbean	17	6952	
Belgium	Western Europe	18	6929	
Ireland	Western Europe	19	6907	
Luxembourg	Western Europe	20	6871	
Mexico	Latin America and Caribbean	21	6778	
Singapore	Southeastern Asia	22	6739	
United Kingdom	Western Europe	23	6725	
Chile	Latin America and Caribbean	24	6705	
Panama	Latin America and Caribbean	25	6701	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 - 24 (158 total, Query took 0.0024 seconds.)

SELECT * FROM jaar2015


country	region	rank	score	
Switzerland	Western Europe	1	7587	
Iceland	Western Europe	2	7561	
Denmark	Western Europe	3	7527	
Norway	Western Europe	4	7522	
Canada	North America	5	7427	
Finland	Western Europe	6	7406	
Netherlands	Western Europe	7	7378	
Sweden	Western Europe	8	7364	
New Zealand	Australia and New Zealand	9	7286	
Australia	Australia and New Zealand	10	7284	
Israel	Middle East and Northern Africa	11	7278	
Costa Rica	Latin America and Caribbean	12	7226	
Austria	Western Europe	13	72	
Mexico	Latin America and Caribbean	14	7187	
United States	North America	15	7119	
Brazil	Latin America and Caribbean	16	6983	
Luxembourg	Western Europe	17	6946	
Ireland	Western Europe	18	694	
Belgium	Western Europe	19	6937	
United Arab Emirates	Middle East and Northern Africa	20	6901	
United Kingdom	Western Europe	21	6867	
Oman	Middle East and Northern Africa	22	6853	
Venezuela	Latin America and Caribbean	23	681	
Singapore	Southeastern Asia	24	6798	
Panama	Latin America and Caribbean	25	6786	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 - 24 (157 total, Query took 0.0024 seconds.)

SELECT country, score FROM jaar2016


country	score	
Denmark	7526	
Switzerland	7509	
Iceland	7501	
Norway	7498	
Finland	7413	
Canada	7404	
Netherlands	7339	
New Zealand	7334	
Australia	7313	
Sweden	7291	
Israel	7267	
Austria	7119	
United States	7104	
Costa Rica	7087	
Puerto Rico	7039	
Germany	6994	
Brazil	6952	
Belgium	6929	
Ireland	6907	
Luxembourg	6871	
Mexico	6778	
Singapore	6739	
United Kingdom	6725	
Chile	6705	
Panama	6701	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 - 24 (158 total, Query took 0.0024 seconds.)

SELECT region FROM jaar2015


region	
Western Europe	
Western Europe	
Western Europe	
Western Europe	
North America	
Western Europe	
Western Europe	
Western Europe	
Australia and New Zealand	
Australia and New Zealand	
Middle East and Northern Africa	
Latin America and Caribbean	
Western Europe	
Latin America and Caribbean	
North America	
Latin America and Caribbean	
Western Europe	
Western Europe	
Western Europe	
Middle East and Northern Africa	
Western Europe	
Middle East and Northern Africa	
Latin America and Caribbean	
Southeastern Asia	
Latin America and Caribbean	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 - 24 (158 total, Query took 0.0023 seconds.)

SELECT region, score FROM jaar2015


region	score	
Western Europe	7587	
Western Europe	7561	
Western Europe	7527	
Western Europe	7522	
North America	7427	
Western Europe	7406	
Western Europe	7378	
Western Europe	7364	
Australia and New Zealand	7286	
Australia and New Zealand	7284	
Middle East and Northern Africa	7278	
Latin America and Caribbean	7226	
Western Europe	72	
Latin America and Caribbean	7187	
North America	7119	
Latin America and Caribbean	6983	
Western Europe	6946	
Western Europe	694	
Western Europe	6937	
Middle East and Northern Africa	6901	
Western Europe	6867	
Middle East and Northern Africa	6853	
Latin America and Caribbean	681	
Southeastern Asia	6798	
Latin America and Caribbean	6786	

-- Opdracht 6
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		https://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 - 24 (157 total, Query took 0.0030 seconds.)

SELECT rank, score FROM jaar2016


rank	score	
1	7526	
2	7509	
3	7501	
4	7498	
5	7413	
6	7404	
7	7339	
8	7334	
9	7313	
10	7291	
11	7267	
12	7119	
13	7104	
14	7087	
15	7039	
16	6994	
17	6952	
18	6929	
19	6907	
20	6871	
21	6778	
22	6739	
23	6725	
24	6705	
25	6701	

-- Opdracht 7
