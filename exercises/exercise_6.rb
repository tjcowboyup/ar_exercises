require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Ab", last_name: "Boss", hourly_rate: 30)

@store1.employees.create(first_name: "Bob", last_name: "Staff", hourly_rate: 50)

@store2.employees.create(first_name: "Cat", last_name: "Meow", hourly_rate: 100)

@store4.employees.create(first_name: "Dawg", last_name: "DD", hourly_rate: 190)

@store5.employees.create(first_name: "ET", last_name: "Alien", hourly_rate: 20)

@store5.employees.create(first_name: "Frank", last_name: "Tank", hourly_rate: 100)

@store6.employees.create(first_name: "Gus", last_name: "Man", hourly_rate: 40)