class Patient < ActiveRecord::Base
  # association
  has_many :consultations
  has_many :doctors, through: :consultations # join table
end
