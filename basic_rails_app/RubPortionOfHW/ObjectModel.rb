# Ruby: Create an object to model something in the real world. Then, extend the object with another object that is more specific. For example, create an Animal object with attributes that all animals have and then a Bird object that extends animal and has traits specific to birds. Give examples of using each object after they have been declared including assigning attributes and using instance methods.

class Car
	def initialize
		@wheels = "4" 
	end

	def wheels
		@wheels
	end
	def type
		"sedan"
	end
	def engine
		"4 cylinder"
	end
	def mileage
		"75,000"
	end
end

class Bmw < Car
	def color
		"green"
	end
	def engine
		"6 cylinder"
	end
	def year
		2015
	end
	def mileage
		3000
	end
end
Used_auto = Car.new
Auto = Bmw.new


