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
	

select g.id, g.genre_name, count(ag.id_artist) from genre g 
join artist_genre ag on ag.id_genre = g.id
group by g.id;

select a.id, a.album_name, count(t.track_name) from album a
join track t on a.id = t.id_album
where year_issue between 2019 and 2020
group by a.id;

select a.id, a.album_name, AVG(t.duraction) from album a
join track t on a.id = t.id_album 
group by a.id;

select a.artist_name from artist a 
join artist_album aa on a.id = aa.id_artist 
join album alb on aa.id_album = alb.id
where alb.year_issue != 2020;

select c.collection_name from collection c
join collection_track cn on c.id = cn.id_collection
join track t on cn.id_track = t.id 
join album a on t.id_album = a.id
join artist_album aa on a.id = aa.id_artist 
join artist art on aa.id_artist = art.id
where art.artist_name like 'T-fest';

select a.album_name from album a 
join artist_album aa on a.id = aa.id_album 
join artist art on aa.id_artist = art.id 
join artist_genre ag on art.id = ag.id_artist 
join genre g on ag.id_genre = g.id 
group by a.id
having count(g.genre_name) > 1;

select t.track_name from track t 
left join collection_track ct on t.id = ct.id_track 
where ct.id_collection  is null;

select a.artist_name, t.duraction from artist a
join artist_album aa on a.id = aa.id_artist 
join album alb on aa.id_album = alb.id 
join track t on alb.id = t.id_album 
where t.duraction in (select MIN(duraction) from track);

select a.album_name from album a
join track t on a.id = t.id_album 
group by a.id 
having count(t.id) in (select count(t.id) from album a
join track t on a.id = t.id_album 
group by a.id 
order by count(t.id)
limit 1);

