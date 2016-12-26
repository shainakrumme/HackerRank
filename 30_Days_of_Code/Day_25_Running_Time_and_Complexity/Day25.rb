# == Author
# Shaina Krumme
#
# == Date Created
# 20 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-running-time-and-complexity

# Task: "A prime is a natural number greater than 1 that has no positive
# divisors other than 1 and itself. Given a number, n, determine and print
# whether it's Prime or Not prime."

require 'prime'

t = gets.strip.to_i

(0...t).each do |i|
    n = gets.strip.to_i

    if Prime.prime?(n)
        puts "Prime"
    else
        puts "Not prime"
    end
end
