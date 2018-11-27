class Song 
  
  attr_accessor :name, :artist
  
  
  def initialize(name)
    @name = name
    @artist = artist
  end
  
  def self.new_by_filename(filename)
    song_name = filename.split(" - ")[0]
    artist = filename.split(" - ")[1]
    song_name = self.new(song)
    song_name.artist_name = artist
    song_name
  end
  
  
  
end