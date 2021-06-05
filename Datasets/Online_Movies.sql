Drop table public."Online_Movies" ;

Table public."Online_Movies" ;

Create Table public."Online_Movies" (
	ID int,
	Title varchar(120),
	year varchar,
	age varchar,
	IMDb_score float,
	Rotten_Tomatoes float,
	Netflix varchar,
	Hulu varchar,
	Prime_Video varchar,
	Disney varchar,
	Type int,
	Directors varchar,
	Genres varchar,
	Country varchar,
	Language varchar,
	Runtime int
);

select * from "Online_Movies";
