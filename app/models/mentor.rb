class Mentor < ActiveRecord::Base
  has_many :locations_mentors
  has_many :locations, through: :locations_mentors
end
