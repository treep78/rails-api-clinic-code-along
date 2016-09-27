class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :length, :start, :doctor, :patient
  # has_one :doctor
  # has_one :patient
end
