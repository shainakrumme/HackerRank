# == Author
# Shaina Krumme
#
# == Date Created
# 17 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-binary-numbers

# Task: "Given a base-10 integer, n, convert it to binary (base-2). Then find
# and print the base-10 integer denoting the maximum number of consecutive 1's
# in n's binary representation."

#!/bin/ruby

n = gets.strip.to_i
string = ""
count = 0
max_count = 0

# Convert base-10 integer to binary
until n == 1 do
    if n % 2 == 0
        string << "0"
    elsif n % 2 == 1
        string << "1"
    end
    n = n / 2
end
string << "1"

# Find and print maximum number of consecutive 1's
(0...string.length).each do |i|

    if string[i] == '1'
        count += 1
    elsif string[i] == '0'
        count = 0
    end

    if count > max_count
        max_count = count
    end
end

puts max_count
