class Doctor < ActiveRecord::Base
  # associations
  has_many :interns # creates a method -> instance.interns
  has_many :consultations
  has_many :patients, through: :consultations
  # validations
  validates :last_name, presence: true
end
