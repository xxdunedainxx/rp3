function song (name,artist,album,isFavorite,
	song_length,when_uploaded,plays, last_song, next_song) {
	this.name=name;
	this.artist=artist;
	this.album=album;
	this.isFavorite=isFavorite;
	this.song_length=song_length;
	this.when_uploaded=when_uploaded;
	this.plays=plays;
	this.next_song=next_song;
	this.last_song=last_song;

	// track time of song 
	this.currentPlayTime=0;
}

function play_song(song){

}

function pause_song(){

}

function favorite_song(song){
	// invoke api with opposite of isFavorite value

}

function play_next_song(song){
	play_song(song.next_song);
}

function play_last_last(song){
	play_song(song.last_song);
}