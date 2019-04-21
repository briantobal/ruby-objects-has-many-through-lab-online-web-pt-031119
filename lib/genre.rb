class Genre
  attr_accessor :name 
  @@all = []
  
  def initialize (name)
    @name = name 
    @@all << self 
  end     #def 
  
  def self.all 
    @@all 
  end     #def 
  
  def songs 
    Song.all.collect {|song| song.genre == self}
  end     #def 
  
end 