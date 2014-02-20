class Student < ActiveRecord::Base

has_many :registrations
has_many :courses, through: :registrations


scope :erics, -> do
	where(full_name: 'Eric')
end


def self.tester
	where(title: 'tester')
end

def self.full_name
	pluck(:full_name)
end



	def combined_info
		"name: #{full_name} \n"+
		"age: #{age} \n"+
		"bio: #{bio} \n"
	end

end
