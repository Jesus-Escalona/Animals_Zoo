require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

brZoo = Zoo.new("MegaZoo", "DUMBO")
nz = Zoo.new("notAZoo", "DUMBO")
cz = Zoo.new("Circus", "DUMBO")
wz = Zoo.new("dumb", "not dumbo")
fluffy = Animal.new("Cat", 2, "Fluff", brZoo)
farty = Animal.new("Dog", 5, "Pelusa", brZoo)
tony = Animal.new("Dog", 6, "Tony", brZoo)

binding.pry
puts cat