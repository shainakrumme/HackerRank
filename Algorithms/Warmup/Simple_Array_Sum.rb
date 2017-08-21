# == Author
# Shaina Krumme
#
# == Date Created
# 18 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/simple-array-sum

# Task: "Print the sum of the array's elements as a single integer."

#!/bin/ruby

def simpleArraySum(n, ar)
    sum = 0

    for i in 0..n
        sum += ar[i].to_i
    end

    return sum
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = simpleArraySum(n, ar)
puts result;
