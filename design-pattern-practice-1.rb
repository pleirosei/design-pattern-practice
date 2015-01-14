class Engine
	def initalize
	end

	def start
		puts "The engine has started"
	end

	def stop
		puts "The engine is turned off"
	end
end

class Car
	def initialize
		@engine = Engine.new
	end

	def sunday_ride
		@engine.start
		puts "We are coasting"
		@engine.stop
		puts "We are here"
	end
end

newCar = Car.new
newCar.sunday_ride