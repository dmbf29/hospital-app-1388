class Consultation < ActiveRecord::Base
  # associations
  belongs_to :patient
  belongs_to :doctor
  # validations
  validates :occurs_on, presence: true
  before_save :format_date

  def format_date
    # do some code...
  end
end
