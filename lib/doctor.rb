class Doctor 
attr_accessor 
@@all = []

def initialize(name)
  @name = name 
  @@all << self 
  end     #def 

def self.all 
  end     #def 
  
end 