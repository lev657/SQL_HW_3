create table if not exists artist(
id serial primary key,
artist_name text not null unique
);
create table if not exists genre(
id serial primary key,
genre_name text not null unique
);
create table if not exists collection(
id serial primary key,
collection_name text not null,
year_issue integer not null
);
create table if not exists artist_genre(
id serial primary key,
id_artist integer references artist(id),
id_genre integer references genre(id)
);
create table if not exists album(
id serial primary key,
album_name text not null,
year_issue integer not null
);
create table if not exists artist_album(
id serial primary key,
id_artist integer references artist(id),
id_album integer references album(id)
);
create table if not exists track(
id serial primary key,
track_name text not null,
duraction integer not null,
id_album integer references album(id)
);
create table if not exists collection_track(
id serial primary key,
id_track integer references track(id),
id_collection integer references collection(id),
id_album integer references album(id)
);
