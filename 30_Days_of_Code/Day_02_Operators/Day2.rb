# == Author
# Shaina Krumme
#
# == Date Created
# 15 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-operators

# Task: "Given the meal price (base cost of a meal), tip percent
# (the percentage of the meal price being added as tip), and tax percent
# (the percentage of the meal price being added as tax) for a meal, find and
# print the meal's total cost."

mealCost = gets.strip.to_f
tipPercent = gets.strip.to_i
taxPercent = gets.strip.to_i

tip = mealCost * (tipPercent / 100.0)
tax = mealCost * (taxPercent / 100.0)

totalCost = mealCost + tip + tax

puts "The total meal cost is #{totalCost.round} dollars."
