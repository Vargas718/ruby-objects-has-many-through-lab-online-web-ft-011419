class Patient 
<<<<<<< HEAD
  attr_accessor :name, :doctor, :appointment
  @@all = [] 
  
  def initialize(name)
    @doctor = doctor
=======
  
  @@all = [] 
  
  def initialize(name)
>>>>>>> 607fb63791812c1cfed6b2cb09f67acdfffc50fd
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
<<<<<<< HEAD
 def new_appointment(date, doctor)
  appointment = Appointment.new(date, self, doctor)
  
end 

def appointments
  Appointment.all.select{|appointment| appointment.patient == self}
#binding.pry 
end

def doctors
  #binding.pry
  appointments.collect {|appointment| appointment.doctor}
end

=======
  def new_appointment(doctor, date)
    Appointment.new()
  
  end 
>>>>>>> 607fb63791812c1cfed6b2cb09f67acdfffc50fd
  
end 