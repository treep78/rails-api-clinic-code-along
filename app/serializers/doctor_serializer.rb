class DoctorSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :surname, :specialty
  has_many :appointments
  has_many :patients
end
