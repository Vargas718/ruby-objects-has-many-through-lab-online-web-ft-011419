require "pry"

class Doctor 
  
<<<<<<< HEAD
  attr_accessor :name
=======
  attr_reader :name
>>>>>>> 607fb63791812c1cfed6b2cb09f67acdfffc50fd
 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 

<<<<<<< HEAD
def new_appointment(patient, date)
  appointment = Appointment.new(self, patient, date)
=======
def new_appointment(date, patient)
  appointment = Appointment.new(date, patient, self)
>>>>>>> 607fb63791812c1cfed6b2cb09f67acdfffc50fd
  
end 

def appointments
  Appointment.all.select{|appointment| appointment.doctor == self}
#binding.pry 
end 

def patients 
<<<<<<< HEAD
  appointments.collect {|appointment| appointment.patient}
end 

end
=======
  binding.pry
  
end 

end 
>>>>>>> 607fb63791812c1cfed6b2cb09f67acdfffc50fd
