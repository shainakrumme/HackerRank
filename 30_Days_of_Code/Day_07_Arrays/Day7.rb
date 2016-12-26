# == Author
# Shaina Krumme
#
# == Date Created
# 16 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-arrays

# Task: "Given an array, A, of N integers, print A's elements in reverse order
# as a single line of space-separated numbers."

#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

puts arr.reverse.join(" ")
