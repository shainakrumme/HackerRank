# == Author
# Shaina Krumme
#
# == Date Created
# 18 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/compare-the-triplets

# Task: "Print two space-separated integers denoting the respective comparison
# points earned by Alice and Bob."

#!/bin/ruby

def solve(a0, a1, a2, b0, b1, b2)
    a = 0
    b = 0

    a += 1 if a0 > b0
    a += 1 if a1 > b1
    a += 1 if a2 > b2

    b += 1 if b0 > a0
    b += 1 if b1 > a1
    b += 1 if b2 > a2

    return a,b
end

a0, a1, a2 = gets.strip.split(' ')
a0 = a0.to_i
a1 = a1.to_i
a2 = a2.to_i
b0, b1, b2 = gets.strip.split(' ')
b0 = b0.to_i
b1 = b1.to_i
b2 = b2.to_i
result = solve(a0, a1, a2, b0, b1, b2)
print result.join(" ")
