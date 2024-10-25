class Intern < ActiveRecord::Base
  # associations
  belongs_to :doctor # creates a method -> instance.doctor
  # validations
  # validates :column_name, actual_validation
  validates :last_name, presence: true
  validates :doctor, presence: true
end
