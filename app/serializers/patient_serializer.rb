class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :sickness, :doctor_id
end
