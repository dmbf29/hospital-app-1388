class Intern < ActiveRecord::Base
  # associations
  belongs_to :doctor # creates the method intern.doctor
  # validations
end
