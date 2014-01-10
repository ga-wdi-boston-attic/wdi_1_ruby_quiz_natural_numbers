require 'pry'
class Vehicle
	attr_accessor :color, :number_of_wheeles
	binding.pry
	def drive 
		puts "woooo wooooooo"
	end
end

class Motorcycle < Vehicle
	attr_accessor :number_of_wheeles
	def initialize(color)
		@number_of_wheelies = 0
		@color = color
	def be_sat_in
		puts "wow, this is boring"
	end
end
