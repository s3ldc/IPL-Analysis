CREATE TABLE ipl_ball_by_ball_2008_2022
(
	id int8 NOT NULL,
	innings int8,
	overs int8,
	ball_number int8,
	batter varchar(50),
	bowler varchar(50),
	non_striker varchar(50),
	extra_type varchar(50),
	batsman_runs int8,
	extra_runs int8,
	total_runs int8,
	non_boundary int8,
	iswicket_delivery int8,
	player_out varchar(50),
	dismisal_kind varchar(50),
	fielders_involved varchar(50),
	batting_team varchar(50)
)


COPY ipl_ball_by_ball_2008_2022 FROM 'C:\PostgreSQL\ipl_ball_by_ball_2008_2022.csv' DELIMITER ',' CSV HEADER

SELECT * FROM ipl_ball_by_ball_2008_2022