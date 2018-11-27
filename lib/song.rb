class Song 
  
  attr_accessor :name, :artist
  
  
  def initialize(name)
    @name = name
    @artist = artist
  end
  
  def self.new_by_filename(filename)
    song_name = filename.split(" - ")[1]
    song = Song.new(song_info[1])
    song.artist_name = song_info[0]
    song
  end
  
  
  
end