class Car
	attr_accessor :make, :model, :year, :color, :engine, :tires

	def initialize(make, model, year, color, engine, tires)
		@make = make
		@model = model
		@year = year
		@color = color
		@engine = engine
		@tires = tires
	end

	#Instance Methods
	def drive
		puts "#{make} #{model} is driving down the road!"
	end

	def change_color(color)
		@color = color
	end

	# Class Methods
	def self.drive
		puts "The car is driving"
	end
end

class Fruit 
	# This will only create a getter
	 #attr_reader :name
	# This will only create a setter
		#attr_writer :color
	#Thsi creates a getter and a setter
	attr_accessor :color, :name

	def initialize(name, color = 'Red')
		@color = color
		@name = name
	end
end

#Car Instance
car = Car.new('Toyota', 'Tacoma', 2015, 'Black', 'V6', 4)
#fruit Instance
apple = Fruit.new('Apple')

#{frutis: {apple: {color: 'red', taste 'good', texture: 'weird'}, orange: {color: 'orange', taste: 'good', texture: 'mooshy'}}}ls


# puts car.color
# puts apple.color
# puts apple.name

module Math
	def add(num_1, num_2)
		num_1 + num_2
	end

	def subtract (num_1, num_2)
		puts num_1 - num_2
	end
end

class Calculator
	include Math
end

calc = Calculator.new
calc.add(1,1)