# == Author
# Shaina Krumme
#
# == Date Created
# 20 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/extra-long-factorials

# Task: "You are given an integer N. Print the factorial of this number."

#!/bin/ruby

n = gets.strip.to_i

def factorial(n)
  if n == 0
    return 1
  else
    return n * factorial(n-1)
  end
end

print factorial(n)
