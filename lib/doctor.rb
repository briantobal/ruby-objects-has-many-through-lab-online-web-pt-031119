class Doctor 
attr_accessor 
@@all = []

def initialize(name)
  @name = name 
  @@all << self 
  end     #def 

def self.all 
  @@all 
  end     #def 
  
end 