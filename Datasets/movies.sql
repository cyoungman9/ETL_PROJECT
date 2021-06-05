--Drop table public.Movies ;

Table public."Movies" ;

Create Table public."Movies" (
	Title varchar(100),
	Release_Date varchar,
	Color_BW varchar,
	Genre varchar,
	Language varchar,
	Country varchar,
	Rating varchar,
	Lead_Actor varchar,
	Director_Name varchar,
	Lead_Actor_FB_Likes int,
	Cast_FB_Likes int,
	Director_FB_Likes int,
	Movie_FB_Likes integer,
	IMDb_Score float,
	Total_Reviews int,
	Duration_mins int,
	Gross_Revenue_in_thousands float(5),
	Budget_in_thousands float(3)
);

copy public."Movies" from 'C:\Users\ICPC\Desktop\Data_Sci_Homework\ETL_PROJECT\Datasets\Movies' DELIMITER ',' CSV HEADER ;

select * from "Movies";
