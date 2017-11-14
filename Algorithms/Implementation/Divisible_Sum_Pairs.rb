# == Author
# Shaina Krumme
#
# == Date Created
# 14 November 2017
#
# == Source
# https://www.hackerrank.com/challenges/divisible-sum-pairs

# Task: "You are given an array of n integers, a_0, a_1,..., a_n-1, and a
# positive integer, k. Find and print the number of (i,j) pairs where i<j and
# a_i + a_j is divisible by k.

#!/bin/ruby

def divisibleSumPairs(n, k, ar)
    # Complete this function

    # Initialize number of valid pairs.
    valid_pairs = 0

    # Iterate through array.
    for i in 0..ar.length-1
        for j in 0..ar.length-1

            # Increment number of valid (i,j) pairs where i < j and
            # a_i + a_j is evenly divisible by k.
            if i < j
                if ((ar[i].to_f + ar[j].to_f) / k.to_f) % 1 == 0
                    valid_pairs += 1
                end
            end

        end
    end

    result = valid_pairs

end

n, k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = divisibleSumPairs(n, k, ar)
puts result;
