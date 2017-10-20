class Patient
  attr_accessor :name
  @appointments = []
  
  def initialize(name)
    @name = name
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
  end
end
