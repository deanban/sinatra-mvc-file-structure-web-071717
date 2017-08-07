class Dog 

	attr_accessor :name, :breed, :age
	
	@@all = []

	def initialize(name, breed, age)
		self.class.all << self
		@name = name
		@age = age
		@breed = breed
	end

	def self.all 
		@@all 
	end

end
