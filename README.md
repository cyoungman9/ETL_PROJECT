# ETL_PROJECT

ETL Project Final Report
6/8/2021

Team members:
Chuck Youngman, Felix Ogbodu, Sindhura Surapaneni, Al Burroughs and Supraja Koppisetty

Project Description/Outline:
We will combine two datasets to create a summary that shows all the movies in theatres and the streaming platforms. The final database will be relational. The final tables for production will be ‘online’ and ‘theater’.  The transformations used on the project are Cleaning, filtering, and joining. The title for the final database is ‘movies’.

ETL Project steps:

Extract data
1)	Downloaded two csv files from Kaggle.com website:
Movies on Netflix, Prime Video, Hulu and Disney+ | Kaggle
2)	https://drive.google.com/file/d/1IFDKr1Dv4iIhaAEQb29tQ8CmOWyVenQT/view
(The original data was formatted in csv)
3)	Load files into git hub repository

Transform data
4)	Import requirements:

import pandas as pd
from sqlalchemy import create_engine
import numpy as np
(using jupyter notebook)

5)	Read ‘Movies On Streaming Platforms updated 2.csv’ file into pandas df
6)	Create df column headers
7)	Replace spaces in columns headers (Rotten Tomatoes , Prime_Video) with underscores to ensure dataset import into postgres table
8)	Replacing infinite datapoints with nan. 
9)	Dropping all the rows with nan values in the given pandas data frame
10)	Remove % from Rotten Tomatoes column
11)	Printing df (confirmation checkpoint)
12)	Read ‘36238_IMDd-Movie-Database.csv’ file into pandas df
13)	Convert the Release Date to datetime
14)	Add a column for Year
15)	Remove day and month from release date and place year data in newly create column for the release Year 
16)	Print the data frame (confirmation checkpoint)
17)	Replace spaces in column headers (Lead Actor, Director Name, Lead Actor FB Likes, Cast FB Likes, Director FB Likes, Movie FB Likes, IMDb Score (1-10), Total Reviews, Duration (min), Gross Revenue) with underscores to ensure dataset import into postgres table
18)	Replacing infinite datapoints with nan. 
19)	Dropping all the rows with nan values in the given pandas data frame
20)	Drop duplicates
21)	Printing df (confirmation checkpoint)
22)	Confirm ‘Online’ dataset
23)	Confirm ‘Theater’ dataset

Load data
24)	Connect to local postgres database
25)	Check for database postgres database tables
26)	Use pandas to load online csv converted Data Frame into ‘theater’ database
27)	Use pandas to load theater csv converted Data Frame into ‘online’ database

