class Animal

@@all = []

	attr_accessor :weight
	attr_reader :species, :nickname, :zoo

	def initialize(species, weight, nickname, zoo)
		@species = species
		@weight = weight
		@nickname = nickname
		@zoo = zoo
		@@all << self
	end

	def self.find_by_species(species)
		@@all.select {|animal| animal.species == species}
	end

	def self.all
		@@all
	end
end
