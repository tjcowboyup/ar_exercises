require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The total annual revenue is #{Store.sum(:annual_revenue)}"
puts "The average annual revenue is #{Store.average(:annual_revenue)}"
puts "Number of stores with more than $1MM in revenue: #{Store.where("annual_revenue >= 1000000").count}"
