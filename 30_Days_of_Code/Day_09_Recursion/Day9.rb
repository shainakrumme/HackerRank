# == Author
# Shaina Krumme
#
# == Date Created
# 17 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-recursion

# Task: "Write a factorial function that takes a positive integer, N,
# as a parameter and prints the result of N!(N factorial)."

def factorial(n)
    if n <= 1
        return 1
    else
        return n * factorial(n - 1)
    end
end

n = gets.strip.to_i
puts factorial(n)
