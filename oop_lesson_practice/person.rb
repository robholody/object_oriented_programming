# module Bitmaker	#<--- MODULES: Name Spacing

	class Person

		#creates getter and setter for variable instead of coding speerately
		attr_accessor :first_name, :last_name #read/write (getter/setter)
		attr_reader :age #read-only (getter)
		attr_writer :catch_phrase #write-only (setter)

		def initialize(first_name, last_name)
			@first_name = first_name
			@last_name = last_name
		end

		def talk
			puts "I'm a person"
		end
	# #getter
	# 	def first_name
	# 		@first_name
	# 	end

	# #setter
	# 	def first_name=(new_first_name)
	# 		@first_name = new_first_name
	# 	end

	# #getter
	# 	def last_name
	# 		@last_name
	# 	end

	end


	# rob = Person.new("Rob", "Holody")



	class Instructor < Person
		def teach
			"OOP is fun"
		end
	end

	class Student < Person
		def intitialize(first_name, last_name, age)	
			@first_name = first_name
			@last_name = last_name
			@age = age
		end

		def learn
			"I totally get it"
		end

		def talk
			puts "I'm a student"
			super
		end
end

end

# module name spacing
rob = Bitmaker: :Instructor.new("rob", "holody")