class Song 
  
  attr_accessible :title 
  attr_reader :artist
  
  def initialize(title)
    @title = title
    @artist = artist
  end
  
  def self.name 
    self.all.artist.name
  end
  
end