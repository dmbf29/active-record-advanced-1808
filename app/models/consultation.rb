class Consultation < ActiveRecord::Base
  # associations
  belongs_to :doctor # creates a method -> instance.doctor
  belongs_to :patient # creates a method -> instance.patient
  # validations
  validates :doctor, presence: true
  validates :patient, presence: true
  validates :occurs_on, presence: true
end
