class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    # @all << self
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