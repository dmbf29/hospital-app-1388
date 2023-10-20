class Doctor < ActiveRecord::Base
  # associations
  has_many :interns # creates the method doctor.interns
  has_many :consultations
  has_many :patients, through: :consultations
  # validations
  # validates :column_name, whatever_validation: :rule
  validates :first_name, presence: true
  validates :last_name, uniqueness: true, presence: true
end
