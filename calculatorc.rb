# Bonus Objectives

# Refactor to only take user input once
# eg. What is the equation?
# user input: 1 + 1
# hint: you’ll need to split the user input to get the values out
# Organize your code to use methods
# Handle more equations: PEMDAS, sin, cosin, square root, ect…
# Have the calculator ask for new equations over and over
# hint: use a loop
# Have the calculator store the last result so you can do a new 
# equation and add to the previous result
# Have a clear function so you don’t keep adding to the last result if 
# you don’t want to
# Store a history of the users equations and answers
# hint: use hashes - you don’t really know this yet. 
# https://rubymonk.com/learning/books/1-ruby-primer/chapters/10-hashes-in-ruby/lessons/46-introduction-to-ruby-hashes
class Calculator

	def initialize
		prompt
		get_input
		perform_operation
	end

	def prompt 
		puts "***Calculator***"
		puts "Please enter a equation? Remember put space around operation"
	end

	def get_input
		input = gets.split
		@num1 = input[0].to_f
		@operation = input[1]
		@num2 = input[2].to_f		
	end

	def perform_operation
		case @operation 
		when "+"
			puts addition
		when "-"
			puts subtraction
		when "*"
			puts multiplication
		when "/"
			puts division
		end
	end

	def addition
		@num1 + @num2
	end

	def subtraction
		@num1 - @num2
	end

	def multiplication
		@num1 * @num2
	end

	def division
		@num1 / @num2
	end
end

Calculator.new