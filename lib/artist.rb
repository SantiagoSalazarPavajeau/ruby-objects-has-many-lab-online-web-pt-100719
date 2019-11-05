class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs(name)
    @songs = []
    @songs << name
    @songs
  end
  
  def add_song(name)
    
  end
  
  def add_song_by_name(name)
    
  end
  
  def song_count
    
  end
  
end