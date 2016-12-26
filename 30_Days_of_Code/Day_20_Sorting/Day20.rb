# == Author
# Shaina Krumme
#
# == Date Created
# 20 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-sorting

# Task: "Sort array a in ascending order using the Bubble Sort algorithm above."

#!/bin/ruby

n = gets.strip.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
num_swaps = 0

(n-1).times do |i|
    (n-1).times do |j|
        if a[j] > a[j + 1]
            a[j], a[j + 1] = a[j + 1], a[j]
            num_swaps += 1
        end
    end

    if num_swaps == 0
        break
    end
end

puts "Array is sorted in #{num_swaps} swaps."
puts "First Element: #{a.first}"
puts "Last Element: #{a.last}"
