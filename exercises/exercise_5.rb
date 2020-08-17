require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "Total revenue is: $#{total_revenue}"

average_revenue = total_revenue / Store.count
puts "Average store revenue is: $#{average_revenue}"

stores_more_than_mil = Store.where("annual_revenue > 1000000").count
puts "There are #{stores_more_than_mil} stores that generate more than $1M in annual sales"