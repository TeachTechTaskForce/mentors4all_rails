class Location < ActiveRecord::Base
  has_many :locations_mentors
  has_many :mentors, through: :locations_mentors
end
