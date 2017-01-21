class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def display
    appointment_datetime.strftime("%B %e, %Y at %k:%M")
  end
end
