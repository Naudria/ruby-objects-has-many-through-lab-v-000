class Doctor
attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment
    @appointments << appointment
    appointment.doctor << self 
  end

end
