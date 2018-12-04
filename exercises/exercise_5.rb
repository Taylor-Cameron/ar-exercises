require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

print 'total revenue: ', Store.sum(:annual_revenue)
puts

print 'average store revenue: ', (Store.sum(:annual_revenue) / Store.count)
puts

print 'store where the revenue is over 1000000: ', Store.where("annual_revenue > ? ", 1000000).count
puts