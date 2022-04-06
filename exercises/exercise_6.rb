require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Karen", last_name: "Chen", hourly_rate: 30)
@store2.employees.create(first_name: "Joe", last_name: "Green", hourly_rate: 45)
@store2.employees.create(first_name: "Rachel", last_name: "Viran", hourly_rate: 35)
@store2.employees.create(first_name: "Mark", last_name: "Vii", hourly_rate: 50)
# Your code goes here ...
