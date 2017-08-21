# == Author
# Shaina Krumme
#
# == Date Created
# 18 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/a-very-big-sum

# Task: "You are given an array of integers of size N. You need to print the sum
# of the elements in the array, keeping in mind that some of those integers may
# be quite large."

#!/bin/ruby

def aVeryBigSum(n, ar)
    sum = 0

    for i in 0..n
        sum += ar[i].to_i
    end

    return sum
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = aVeryBigSum(n, ar)
puts result;
