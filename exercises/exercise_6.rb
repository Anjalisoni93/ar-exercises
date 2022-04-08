require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id:4)
@store1.employees.create(first_name: "Anjali", last_name: "Soni", hourly_rate: 60)
@store1.employees.create(first_name: "Jigar", last_name: "Soni", hourly_rate: 100)
@store2.employees.create(first_name: "Pratik", last_name: "Soni", hourly_rate: 80)
@store3.employees.create(first_name: "Arwa", last_name: "Chawda", hourly_rate: 90)
