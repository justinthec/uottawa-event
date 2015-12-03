class Student < ActiveRecord::Base
	validates(:student_id, uniqueness: true)
end
