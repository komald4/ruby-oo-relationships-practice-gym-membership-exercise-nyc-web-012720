# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here
pilates = Gym.new("Pilates Studio")
mercedes_club = Gym.new("Mercedes Club")
rise_by_we = Gym.new("Rise By We")
soul_cyle = Gym.new("Soul Cycle")

# Komal = lifter.new("Komal", 1000)
# Savita = lifter.new("Savita", 500)
# 
# mem1= membership.new(99, pilates, Komal)
# mem1= membership.new(100, mercedes_club, Savita)
# mem1= membership.new(25, rise_by_we, Komal)
# mem1= membership.new(999, soul_cyle, Savita)

binding.pry

# puts "Gains!"
