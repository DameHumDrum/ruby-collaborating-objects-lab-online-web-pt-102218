class Artist 

  attr_accessor :name, :songs
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def add_song(song)
    @songs << song
  end
  
  def save
    @@all << self
  end
  
  sef self.find_or_create_by_name(name)
    @@all. { |artist|
      
  

end