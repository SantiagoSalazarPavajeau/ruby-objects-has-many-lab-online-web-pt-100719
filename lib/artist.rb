class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs << Song.new()
  end
  
  def songs
    @songs
  end
  
  def add_song(song)
    @songs << song
  end
  
  def add_song_by_name(song)
    
  end
  
  def song_count
    
  end
  
end