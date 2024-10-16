# my_string="Hello, world!"
# pp my_string

# require "./goodbye.rb"
require "active_support/all"

pp "Hi! What's your name?"

name = gets.chomp

message = "Good morning, " + name + "!"

pp message
puts message
