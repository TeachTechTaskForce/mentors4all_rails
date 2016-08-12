class ApplicationQuestion < ActiveRecord::Base
  has_many :mentors_answers, foreign_key: :question_id
end
