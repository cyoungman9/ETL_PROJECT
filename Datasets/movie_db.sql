create Table online_movies (
	title varchar(30)
	Release_Date date
	color/B&W varchar
	Genre varchar
	language varchar
	country varchar
	rating varchar
	lead_actor varchar
	Director_Name varchar
	Lead_Actor_FB_Likes int
	Cast_FB_Likes int
	Director_FB_Likes int
	Movie_FB_Likes integer
	IMDb_Score_(1-10) float(2)
	Total Reviews int
	Duration_(min) int
	Gross Revenue int
	Budget int
);

select *
from online_movies;

-- insert into online_movies (Title, release_Date, Color/B&W, Genre, language, country_rating, lead_actor, director_name, lead_actor_fb_likes,	cast_FB_likes, director_fb_likes, movie_fb_likes, imdb_score_(1-10), total_reviews, duration_(min), gross_revenue, budget);
