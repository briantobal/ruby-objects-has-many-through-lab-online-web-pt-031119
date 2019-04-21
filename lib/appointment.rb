class Appointment
  attr_accessor 
  @@all = []
  
  def self.all 
    @@all 
  end     #def 
  
  def initialize(date, patient, doctor) 
    @date = date 
    @patient = patient 
    @doctor = doctor 
    @@all << self 
  end     #def 
  
  
  
  
end 