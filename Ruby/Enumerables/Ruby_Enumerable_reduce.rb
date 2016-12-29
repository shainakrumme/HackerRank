# == Author
# Shaina Krumme
#
# == Date Created
# 28 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-enumerable-reduce

# Task: "Consider an arithmetico-geometric sequence where the nth term of the
# sequence is denoted by t(n) = n^2 + 1, n > 0. In this challenge, your task is
# to complete the sum method which takes an integer n and returns the sum to the
# n terms of the series."

def sum_terms(n)
    (1..n).reduce(0) {|sum, n| sum += (n * n + 1)}
end
