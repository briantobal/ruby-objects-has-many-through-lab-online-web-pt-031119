class Patient 
attr_accessor 
@@all = []

def self.all 
  @@all 
  end     #def 

def initialized(name)
  @name = name 
  @@all << self 
  end     #def 

def new_appointment(doctor, date)
  Appointment.new(doctor, self, date)
  end     #def 

end 