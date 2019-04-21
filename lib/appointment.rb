require "pry"


class Appointment
  
<<<<<<< HEAD
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(doctor, patient, date)
=======
  attr_accessor :date, :patient
  attr_reader :doctor
  
  @@all = []
  
  def initialize(date, patient, doctor)
>>>>>>> 607fb63791812c1cfed6b2cb09f67acdfffc50fd
    @date = date 
    @patient = patient
    @doctor = doctor
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 

end 
