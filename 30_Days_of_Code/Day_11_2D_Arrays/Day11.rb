# == Author
# Shaina Krumme
#
# == Date Created
# 17 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-2d-arrays

# Task: "Calculate the hourglass sum for every hourglass in A, then print the
# maximum hourglass sum."

#!/bin/ruby

nums = Array.new

(0..5).each do |i|
    nums.push(gets.strip.split.map(&:to_i))
end

def calculate(a)
    max_sum = nil

    (1..4).each do |row|
        (1..4).each do |col|
            top_row = a[row-1][col-1] + a[row-1][col] + a[row-1][col+1]
            middle = a[row][col]
            bottom_row = a[row+1][col-1] + a[row+1][col] + a[row+1][col+1]

            current_glass = top_row + middle + bottom_row

            if max_sum == nil
                max_sum = current_glass
            elsif current_glass > max_sum
                max_sum = current_glass
            end
        end
    end

    return max_sum
end

puts calculate(nums)
