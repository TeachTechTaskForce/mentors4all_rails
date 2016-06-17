class UserEducator < ActiveRecord::Base
	belongs_to :user
	belongs_to :educator
end
