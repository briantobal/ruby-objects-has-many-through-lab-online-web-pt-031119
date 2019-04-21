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
  
def new_appointment (patient, date)
  Appointment.new(patient, self, date)
  end     #def   

def appointments 
  appointments.all.collect {||}
  end     #def 


end 