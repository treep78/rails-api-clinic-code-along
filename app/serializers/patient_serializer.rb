class PatientSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :surname, :sickness, :doctors, :appointments
  # has_many :doctors
end
