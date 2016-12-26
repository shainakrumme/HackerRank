# == Author
# Shaina Krumme
#
# == Date Created
# 15 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-loops

# Task: "Given an integer, n, print its first 10 multiples. Each multiple n x i
# (where 1 <= i <= 10) should be printed on a new line in the form:
# n x i = result."

#!/bin/ruby

n = gets.strip.to_i

for i in 1..10
    puts "#{n} x #{i} = #{n * i}"
end
