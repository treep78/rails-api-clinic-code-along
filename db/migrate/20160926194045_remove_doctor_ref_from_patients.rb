class RemoveDoctorRefFromPatients < ActiveRecord::Migration
  def change
    remove_reference :patients, :doctor, index: true, foreign_key: true
  end
end
