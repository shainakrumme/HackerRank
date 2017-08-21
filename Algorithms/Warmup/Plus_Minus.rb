# == Author
# Shaina Krumme
#
# == Date Created
# 19 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/plus-minus

# Task: "Given an array of integers, calculate which fraction of its elements
# are positive, which fraction of its elements are negative, and which fraction
# of its elements are zeroes, respectively. Print the decimal value of each
# fraction on a new line."

#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

pos = 0.0
zero = 0.0
neg = 0.0

for i in 0...n
    if arr[i] > 0
        pos += 1
    elsif arr[i] == 0
        zero += 1
    else
        neg += 1
    end
end

puts pos / n
puts neg / n
puts zero / n
