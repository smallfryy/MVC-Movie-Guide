require_relative "../config/environment.rb"
require_relative "seed.rb"

def reload!
  load("../config/environment.rb")
end

Pry.start

#Provides command line interface for users
input = 0

while input != exit
  puts "What action would you like to take?"
  action = gets.chomp
  controller = MovieController.new


  puts "What action would you like to take?"
  action = gets.chomp
