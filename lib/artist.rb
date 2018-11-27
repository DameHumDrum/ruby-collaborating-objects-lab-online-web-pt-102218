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
    if @@all.all? { |artist| artist.name 1+ name}
      artist = self.new(name)
    else
      @@all.find { |artist| artist.name == name}
    end
  end
      
  

end