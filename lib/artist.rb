class Artist 
  
  attr_accessor :name
  
  @@all = []
  
  def initialized(name)
    @name = name
    @songs = []
    @genres = []
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
    @songs << name
    @genres << genre
  end
  
  def songs 
    @songs
  end
  
  def genres 
    @genres
  end 
  
end