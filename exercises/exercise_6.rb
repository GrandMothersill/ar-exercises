require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate:30)
@store1.employees.create(first_name: "Joe", last_name: "Smock", hourly_rate: 52)
@store1.employees.create(first_name: "Margery", last_name: "Nandi", hourly_rate: 62)
@store1.employees.create(first_name: "Beth", last_name: "Runer", hourly_rate: 52)


@store2.employees.create(first_name: "Esther", last_name: "Marchand", hourly_rate: 55)
@store2.employees.create(first_name: "Lizzie", last_name: "Prentash", hourly_rate: 55)
@store2.employees.create(first_name: "Winnie", last_name: "Brandi", hourly_rate: 55)
@store2.employees.create(first_name: "Seni", last_name: "Nass", hourly_rate: 55)