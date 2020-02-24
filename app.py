"""
get music
update music
delete music

"""


class Artist:
    def __init__(self, name, artistMetaDataFile: str):
        pass

class Song():
    pass

class Album():
    pass



def init_music_table(directory: str):
    pass

def get_song_by_name(songName: str = ''):
    pass

def get_music_by_artist(artist: str, album: str = '', songName: str = ''):
    pass

def get_music_by_tag(tagType: str, tag: str):
    pass

"""
from backend.webserver.src.build.Builder import BuildApplication

app = BuildApplication(conf_file="./backend/conf/webapp.json")

app.build()

exit(0)"""