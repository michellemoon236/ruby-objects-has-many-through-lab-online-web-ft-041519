class Doctor 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(date, patient, doctor)
    Appointment.new(date, patient, self)
  end
  
  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor
  end
  
  def patients
    
  end
end