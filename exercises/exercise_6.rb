require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Nicolas", 
  last_name: "Cage", 
  hourly_rate: 150
)

@store1.employees.create(
  first_name: "Jon",
  last_name: "Snow",
  hourly_rate: 100
)

@store2.employees.create(
  first_name: "Mark",
  last_name: "Med",
  hourly_rate: 40
)