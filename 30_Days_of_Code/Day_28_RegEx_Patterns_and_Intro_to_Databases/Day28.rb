# == Author
# Shaina Krumme
#
# == Date Created
# 21 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-regex-patterns

# Task: "Consider a database table, Emails, which has the attributes First Name
# and Email ID. Given N rows of data simulating the Emails table, print an
# alphabetically-ordered list of people whose email address ends in @gmail.com."

#!/bin/ruby

N = gets.strip.to_i
array = Array.new

for a0 in (0..N-1)
    firstName,emailID = gets.strip.split(' ')

    if emailID[-10, 10] == "@gmail.com"
        array << firstName
    end
end

array = array.sort

(0...array.length).each do |i|
    puts array[i]
end
