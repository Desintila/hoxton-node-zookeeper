CREATE TABLE animals (
id INTEGER,
species TEXT NOT NULL,
name TEXT NOT NULL,
age INTEGER,
fed INTEGER,
favourite_food TEXT,
PRIMARY KEY (id)

);


INSERT INTO animals(species2,name,age,fed,favourite_food) VALUES("Lion","Simba",4,1,"Meat");

INSERT INTO animals(species,name,age,fed,favourite_food) VALUES("Whale","Willy",40,0,"Fish");

INSERT INTO animals(species,name,age,fed,favourite_food) VALUES("Panda","Bao Bao",8,1,"Bamboo");

INSERT INTO animals(species,name,age,fed,favourite_food) VALUES("Turtle","Speedy",50,0,"Greens");


UPDATE animals SET  age=55 WHERE id=4;
UPDATE animals SET  fed=1 WHERE id=4;


DELETE FROM animals WHERE id=3;

ALTER TABLE animals DROP COLUMN favourite_food;


ALTER TABLE animals ADD COLUMN origin;


UPDATE animals SET  origin ="Africa"  WHERE id IN (1,4);

UPDATE animals SET  fed =1;