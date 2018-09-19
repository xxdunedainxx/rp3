import("song.js")

function album(name,artist,year,isFavorite,file_path,album_length,when_upload,songs){
	this.name=name;
	this.artist=artist;
	this.year=year;
	this.isFavorite=isFavorite;
	this.file_path=file_path;
	this.album_length=album_length;
	this.when_upload= when_upload;
	this.songs=songs;

	// loop back
	this.loop_back=false;
}

function toggle_loop_back(album){
	// flip loop back
	album.loop_back=!album.loop_back;
}

function play_all_album_songs(album){


}

function favorite_album(album){

}