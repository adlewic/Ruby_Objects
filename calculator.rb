# Create a Calculator class
# The calculator should be able to store two values, value1 and value2.
# Create add, subtract, multiply, and divide methods that perform these operations on the two values
# and return the results

class Calculator

	attr_accessor:a,:b
	def initialize(a,b)
		@a = a
		@b = b

	end
	def add
		@a+@b
	end 

	def substract
		@a-@b
	end 

	def multiply
		@a*@b
	end
	def divide
		
		@a/@b
	end
end 



adition = Calculator.new(10,10)
subtraction = Calculator.new(10,10)
multiplication = Calculator.new(10,10)
division = Calculator.new(10,10)

puts adition.add
puts subtraction.substract
puts multiplication.multiply
puts division.divide

