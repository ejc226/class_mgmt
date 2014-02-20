class Course < ActiveRecord::Base

	has_many :registrations
	has_many :students, through: :registrations
end
