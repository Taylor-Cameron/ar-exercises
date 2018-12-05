require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
realStore1 = @store1[0]
realStore1.employees.create(first_name: "Taylor", last_name: "Cameron", hourly_rate: 120)

# employee1 = Employee.create(first_name: "Taylor", last_name: "Cameron", hourly_rate: 120)

# employee1.store = @store1.id

# employee1.save

# p employee1