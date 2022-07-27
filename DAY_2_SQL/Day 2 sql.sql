create schema volcano;

use volcano;

-- CREATING A TABLE WITH VOLCANO NAMES
CREATE TABLE volcano_names
( volcano_name VARCHAR(50) PRIMARY KEY,
	country VARCHAR(30),
    volcano_type VARCHAR(30)
) ;

-- ALTER TABLE volcano_names MODIFY country VARCHAR(30);
-- ALTER TABLE volcano_names MODIFY volcano_type VARCHAR(30);

-- Loading data into the table
INSERT INTO volcano_names
VALUES
('Kadovar','Papua New Guinea','Stratovolcano'),
('Mayon','Philippines','Stratovolcano'),
('Kusatsu-Shirane','Japan','Stratovolcano'),
('Kilauea','United States','Shield volcano'),
('Ijen','Indonesia','Stratovolcano'),
('Aoba','Vanuatu','Shield volcano'),
('Etna','Italy','Stratovolcano'),
('Sinabung','Indonesia','Stratovolcano'),
('Fuego','Guatemala','Stratovolcano'),
('Dieng Volc Complex','Indonesia','Complex volcano'),
('Campi Flegrei','Italy','Caldera'),
('Merapi','Indonesia','Stratovolcano'),
('Yellowstone','United States','Caldera'),
('Rinjani','Indonesia','Stratovolcano'),
('Aso','Japan','Caldera'),
('Calbuco','Chile','Stratovolcano'),
('Karangetang [Api Siau]','Indonesia','Stratovolcano'),
('Manam','Papua New Guinea','Stratovolcano'),
('Okataina','New Zealand','Lava dome'),
('Kelut','Indonesia','Stratovolcano'),
('On-take','Japan','Complex volcano'),
('Fogo','Cape Verde','Stratovolcano'),
('Gamalama','Indonesia','Stratovolcano'),
('Paluweh','Indonesia','Stratovolcano'),
('Ubinas','Peru','Stratovolcano'),
('Sakura-jima','Japan','Stratovolcano'),
('Tolbachik','Russia','Shield volcano'),
('Kirishima','Japan','Shield volcano'),
('Bulusan','Philippines','Stratovolcano'),
('Tungurahua','Ecuador','Stratovolcano'),
('Puyehue','Chile','Stratovolcano'),
('Nabro','Eritrea','Stratovolcano'),
('Katla','Iceland','Subglacial volcano'),
('Lokon-Empung','Indonesia','Stratovolcano'),
('Eyjafjallajokull','Iceland','Stratovolcano'),
('Pacaya','Guatemala','Complex volcano'),
('Sarigan','United States','Stratovolcano'),
('Tengger Caldera','Indonesia','Stratovolcano');


-- Creating another table
CREATE TABLE ERUPTIONS
(
	uniqueid VARCHAR(50) PRIMARY KEY,
	erup_year INT NOT NULL,
	volcano_name VARCHAR(30),
	volcano_country VARCHAR(30),
    volcano_type VARCHAR(30),
    total_deaths INT
);

-- Loading data into sales_fact
INSERT INTO ERUPTIONS
VALUES
('2018Papua New Guinea0',2018,'Kadovar','Papua New Guinea','Stratovolcano',0),
('2018Philippines0',2018,'Mayon','Philippines','Stratovolcano',0),
('2018Japan1',2018,'Kusatsu-Shirane','Japan','Stratovolcano',1),
('2018United States1',2018,'Kilauea','United States','Shield volcano',1),
('2018Indonesia0',2018,'Ijen','Indonesia','Stratovolcano',0),
('2018United States0',2018,'Kilauea','United States','Shield volcano',0),
('2018Vanuatu4',2018,'Aoba','Vanuatu','Shield volcano',4),
('2017Italy0',2017,'Etna','Italy','Stratovolcano',0),
('2017Indonesia0',2017,'Sinabung','Indonesia','Stratovolcano',0),
('2017Guatemala0',2017,'Fuego','Guatemala','Stratovolcano',0),
('2017Indonesia8',2017,'Dieng Volc Complex','Indonesia','Complex volcano',8),
('2017Italy3',2017,'Campi Flegrei','Italy','Caldera',3),
('2017Vanuatu0',2017,'Aoba','Vanuatu','Shield volcano',0),
('2016Indonesia1',2016,'Sinabung','Indonesia','Stratovolcano',1),
('2016Indonesia7',2016,'Sinabung','Indonesia','Stratovolcano',7),
('2016United States1',2016,'Yellowstone','United States','Caldera',1),
('2016Indonesia0',2016,'Rinjani','Indonesia','Stratovolcano',0),
('2016Japan0',2016,'Aso','Japan','Caldera',0),
('2015Indonesia0',2015,'Sinabung','Indonesia','Stratovolcano',0),
('2015Chile0',2015,'Calbuco','Chile','Stratovolcano',0),
('2015Papua New Guinea0',2015,'Manam','Papua New Guinea','Stratovolcano',0),
('2015Indonesia1',2015,'Sinabung','Indonesia','Stratovolcano',1),
('2015New Zealand1',2015,'Okataina','New Zealand','Lava dome',1),
('2014Indonesia17',2014,'Sinabung','Indonesia','Stratovolcano',17),
('2014Indonesia7',2014,'Kelut','Indonesia','Stratovolcano',7),
('2014Japan55',2014,'On-take','Japan','Complex volcano',55),
('2014United States0',2014,'Kilauea','United States','Shield volcano',0),
('2014Cape Verde0',2014,'Fogo','Cape Verde','Stratovolcano',0),
('2014Indonesia1',2014,'Gamalama','Indonesia','Stratovolcano',1),
('2013Indonesia1',2013,'Merapi','Indonesia','Stratovolcano',1),
('2013Indonesia0',2013,'Paluweh','Indonesia','Stratovolcano',0),
('2013Philippines5',2013,'Mayon','Philippines','Stratovolcano',5),
('2013Indonesia5',2013,'Paluweh','Indonesia','Stratovolcano',5),
('2013Peru0',2013,'Ubinas','Peru','Stratovolcano',0),
('2013Japan0',2013,'Sakura-jima','Japan','Stratovolcano',0),
('2013New Zealand1',2013,'Okataina','New Zealand','Lava dome',1),
('2012United States0',2012,'Kilauea','United States','Shield volcano',0),
('2012Russia0',2012,'Tolbachik','Russia','Shield volcano',0),
('2011Indonesia1',2011,'Merapi','Indonesia','Stratovolcano',1),
('2011Japan0',2011,'Kirishima','Japan','Shield volcano',0),
('2011Philippines1',2011,'Bulusan','Philippines','Stratovolcano',1),
('2011Indonesia0',2011,'Karangetang [Api Siau]','Indonesia','Stratovolcano',0),
('2011Ecuador0',2011,'Tungurahua','Ecuador','Stratovolcano',0),
('2011Chile0',2011,'Puyehue','Chile','Stratovolcano',0),
('2011Eritrea31',2011,'Nabro','Eritrea','Stratovolcano',31),
('2011Iceland0',2011,'Katla','Iceland','Subglacial volcano',0),
('2011Indonesia4',2011,'Gamalama','Indonesia','Stratovolcano',4),
('2010Ecuador0',2010,'Tungurahua','Ecuador','Stratovolcano',0),
('2010Iceland2',2010,'Eyjafjallajokull','Iceland','Stratovolcano',2),
('2010Guatemala1',2010,'Pacaya','Guatemala','Complex volcano',1),
('2010United States0',2010,'Sarigan','United States','Stratovolcano',0),
('2010Indonesia4',2010,'Karangetang [Api Siau]','Indonesia','Stratovolcano',4),
('2010Indonesia2',2010,'Sinabung','Indonesia','Stratovolcano',2),
('2010Indonesia367',2010,'Merapi','Indonesia','Stratovolcano',367),
('2010Indonesia0',2010,'Tengger Caldera','Indonesia','Stratovolcano',0);



