class Artist 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end     #def 
  
  def songs 
    Song.all.select {|song| song.name == self}  
  end     #def 
  
  def genres 
    self.songs.collect do |song|
      song.genre
    end 
  end     #def 
  
end 