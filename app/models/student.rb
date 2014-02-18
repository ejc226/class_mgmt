class Student < ActiveRecord::Base

has_many :Course

	def combined_info
		"name: #{full_name} \n"+
		"age: #{age} \n"+
		"bio: #{bio} \n"
	end

end
