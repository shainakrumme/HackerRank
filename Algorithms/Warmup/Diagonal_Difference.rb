# == Author
# Shaina Krumme
#
# == Date Created
# 19 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/diagonal-difference

# Task: "Given a square matrix of size N x N, calculate the absolute difference
# between the sums of its diagonals."

#!/bin/ruby

n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
    a_t = gets.strip
    a[a_i] = a_t.split(' ').map(&:to_i)
end

# Primary diagonal
primary = 0

for i in 0...n
    primary += a[i][i]
end

# Secondary diagonal
secondary = 0
row = 0
col = n-1

for j in 0...n
    secondary += a[row][col]
    row += 1
    col -= 1
end

difference = primary - secondary
print difference.abs
