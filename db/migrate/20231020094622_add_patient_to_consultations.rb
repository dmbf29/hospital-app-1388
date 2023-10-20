class AddPatientToConsultations < ActiveRecord::Migration[7.0]
  def change
    # add_column :table_name, :column_name, :data_type, default: ''
    add_reference :consultations, :patient, foreign_key: true
  end
end
