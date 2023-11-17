CREATE TABLE ipl_matches_2008_2022
(
	id int8 PRIMARY KEY,
	city varchar(50),
	match_date date,
	season varchar(50),
	match_number varchar(50),
	team1 varchar(50),
	team2 varchar(50),
	venue varchar(100),
	toss_winner varchar(50),
	toss_decision varchar(50),
	superover varchar(50),
	winning_team varchar(50),
	won_by varchar(50),
	margin varchar(50),
	method varchar(50),
	player_of_match varchar(50),
	umpire1 varchar(50),
	umpire2 varchar(50)
)


COPY ipl_ball_by_ball_2008_2022 FROM 'C:\PostgreSQL\ipl_matches_2008_2022.csv' DELIMITER ',' CSV HEADER

SELECT * FROM ipl_matches_2008_2022