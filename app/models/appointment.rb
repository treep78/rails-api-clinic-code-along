class Appointment < ActiveRecord::Base
  belongs_to :doctor, invers_of: appointments
  belongs_to :patient, invers_of: appointments
end
