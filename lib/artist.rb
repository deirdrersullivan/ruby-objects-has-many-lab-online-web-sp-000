class Artist 

attr_accessor :name

@@all = []

def initiatlize (name)
  @name=name
  @@all << self
end

def songs
  Song.all.select {|song| song.artist == self}
end

def add_song(song)
  
  takes in an argument of a song and associates that song with the artist by telling the song that it belongs to that artist
  