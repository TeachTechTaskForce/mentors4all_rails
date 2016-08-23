class MentorsAnswer < ActiveRecord::Base
  belongs_to :mentor
  belongs_to :application_question
end
