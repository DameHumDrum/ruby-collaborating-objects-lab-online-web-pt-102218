class Song 
  
  attr_accessor :name, :artist
  
  
  def initialize(name)
    @name = name
    @artist = artist
  end
  
  def self.new_by_filename
    song = self.new 
    song.name = filename.split(" - ")[]
  end
  
end