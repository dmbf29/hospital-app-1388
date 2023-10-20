class CreateConsultations < ActiveRecord::Migration[7.0]
  def change
    create_table :consultations do |t|
      t.date :occurs_on
      t.references :doctor, foreign_key: true
    end
  end
end
