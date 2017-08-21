# == Author
# Shaina Krumme
#
# == Date Created
# 19 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/mini-max-sum

# Task: "Given five positive integers, find the minimum and maximum values that
# can be calculated by summing exactly four of the five integers. Then print the
# respective minimum and maximum values as a single line of two space-separated
# long integers."

#!/bin/ruby

arr = gets.strip
arr = arr.split(' ').map(&:to_i)

arr.sort!

min = 0
max = 0

min = arr[0] + arr[1] + arr[2] + arr[3]
max = arr[1] + arr[2] + arr[3] + arr[4]

print min
print " "
print max
