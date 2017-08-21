# == Author
# Shaina Krumme
#
# == Date Created
# 19 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/staircase

# Task: "Write a program that prints a [right-aligned] staircase of size n."

#!/bin/ruby

n = gets.strip.to_i

for i in 1..n
    print " " * (n-i)
    print "#" * i
    puts ""
end
