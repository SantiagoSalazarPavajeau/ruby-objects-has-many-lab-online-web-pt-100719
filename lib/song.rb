class Song
  
  attr_accessor :name, :artist
  
  
  
  def initialize(name)
    @name = name
    @@all = []
    #@all << self
  end
  
  # def save
    
  # end
  
  def self.all
    @all
  end
  
  def name
    @name
  end
  
  def artist
    @artist
  end
  
  def artist_name
    
  end
  
  
  
end