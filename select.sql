select album_name, year_issue from album 
	where year_issue = 2018;

select track_name from track 
	where duraction >= 3.5;
	
select collection_name from collection 
	where year_issue between 2018 and 2020;
	
select track_name from track 
	where track_name ilike '%my%';
	
select artist_name from artist 
	where artist_name not like '%% %%';
	
select track_name, duraction from track 
	order by duraction desc
	limit 1;