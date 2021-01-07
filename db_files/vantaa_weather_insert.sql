CREATE DEFINER=`root`@`localhost` PROCEDURE `vantaa_weather_insert`(	in record 	datetime,
	in temp	float,
    in dew		float,
    in humid	float,
    in precip	float,
    in msl		float,
    in clouds	float,
    in visible	float,
    in wind_speed	float,
    in wind_gust	float,
    in wind_dir 	float,
    in snow		float
)
BEGIN
insert into 
geo_data.vantaa_weather  
values 
(record,temp,dew,humid,precip, msl,clouds,visible,wind_speed,wind_gust,wind_dir,snow);

END