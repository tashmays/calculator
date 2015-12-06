# Create a ruby file called calculator.rb
# Take user input for the left hand of the equation
# Take user input for the operator of the equation
# Take user input for the right hand of the equation
# Calculate the correct answer and output it to the user
# Handle cases: Addition, Subtraction, Division, and Multiplication


def calculator 
	puts "***Calculator***"
	puts "Step 1 enter your first number"
	puts "Step 2 enter the operation (+ , - , * , / )"
	puts "Step 3 enter the last number"
end

def addition(var_a, var_c)
	var_a + var_c
end

def subtraction(var_a, var_c)
	var_a - var_c
end

def multiplication(var_a, var_c)
	var_a * var_c
end

def division(var_a, var_c)
	var_a / var_c
end

calculator

	puts "Please provide the first number"
	var_a = gets.to_i
	
	puts "**Lists of Operations**"
	puts "For addition press 1"
	puts "For subtraction press 2" 
	puts "For multiplication press 3"
	puts "For division press 4"
	var_b = gets.to_i

	puts "Please provide the second number"
	var_c = gets.to_i

		if var_b == 1
		puts "#{addition(var_a, var_c)}"

		elsif var_b == 2
		puts "#{subtraction(var_a, var_c)}"

		elsif var_b == 3
		puts "#{multiplication(var_a, var_c)}"

		elsif var_b == 4
		puts "#{division(var_a, var_c)}"

end



