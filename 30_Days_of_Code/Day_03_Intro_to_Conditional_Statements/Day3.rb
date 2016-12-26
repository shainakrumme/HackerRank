# == Author
# Shaina Krumme
#
# == Date Created
# 15 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-conditional-statements

#!/bin/ruby

N = gets.strip.to_i

if N%2 != 0
    puts "Weird"

elsif N%2 == 0
    if N >= 2 && N <= 5
        puts "Not Weird"
    elsif N >= 6 && N <= 20
        puts "Weird"
    else
        puts "Not Weird"
    end
end
