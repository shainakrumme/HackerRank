# == Author
# Shaina Krumme
#
# == Date Created
# 21 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-bitwise-and

# Task: "For each test case, print the maximum possible value of A&B on a new
# line."

#!/bin/ruby

t = gets.strip.to_i
for a0 in (0..t-1)
    n,k = gets.strip.split(' ')
    n = n.to_i
    k = k.to_i

    if ((k - 1) | k) > n && k % 2 == 0
        puts k - 2
    else
        puts k - 1
    end
end
