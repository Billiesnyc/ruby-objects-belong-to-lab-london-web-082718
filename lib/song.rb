class Song 
  
  attr_accessor :title 
  attr_reader :artist
  
  def initialize(title)
    @title = title
    @artist = artist
  end
  
  def self.name 
    self.all.artist
  end
  
end