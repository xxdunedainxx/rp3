# this script can be used to initialize the rp3 db schema
# execute from cmd line: mysql -u root < $pathTo_Init.sql

CREATE database rp3;
use rp3;

CREATE TABLE song (
	name varchar(333),
	artist varchar(333),
	album varchar(333),
	isFavorite int(100) DEFAULT 0,
	file_path TEXT,
	song_length int(100),
	when_upload DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	plays int(255),
	song_id int NOT NULL AUTO_INCREMENT,
	PRIMARY KEY(song_id)
)ENGINE=MyISAM;


CREATE TABLE album (
	name varchar(666),
	artist varchar(333),
	year varchar(333),
	isFavorite int(100) DEFAULT 0,
	file_path TEXT,
	album_length int(100),
	when_upload DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	songs_on_album int(100),
	album_id int NOT NULL AUTO_INCREMENT,
	album_cover_path varchar(333),
	PRIMARY KEY(album_id)
)ENGINE=MyISAM;



CREATE TABLE artist (
	name varchar(666),
	isFavorite int(100) DEFAULT 0,
	numb_of_albums varchar(333),
	numb_of_songs varchar(333),
	view_time int(255),
	when_upload DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(name)
)ENGINE=MyISAM;


CREATE TABLE settings(
	/*available_storage int(333),*/
	current_ui_tenmplate int(100),
	current_language varchar(333),
)ENGINE=MyISAM;

CREATE TABLE playlist(
	name varchar(333),
	songs TEXT, # maybe json of songs / artists objects ? 
)ENGINE=MyISAM;