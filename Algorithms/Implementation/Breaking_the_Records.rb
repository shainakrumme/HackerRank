# == Author
# Shaina Krumme
#
# == Date Created
# 14 November 2017
#
# == Source
# https://www.hackerrank.com/challenges/breaking-best-and-worst-records

# Task: Given Maria's array of  for a season of  games, find and print the
# number of times she breaks her record for most and least points scored during
# the season.

#!/bin/ruby

def getRecord(s)

    # Initialize highest and lowest scores.
    highest = s[0]
    lowest = s[0]

    # Initialize counters.
    highest_count = 0
    lowest_count = 0

    # Count number of times Maria broke her best and worst records.
    for i in 1..(s.length-1)

        # Update the highest score and number of times the highest score increased.
        if s[i] > highest
            highest = s[i]
            highest_count += 1

        # Update the lowest score and number of times the lowest score decreased.
        elsif s[i] < lowest
            lowest = s[i]
            lowest_count += 1
        end
    end

    # Print two space-seperated integers describing the respective numbers of times
    # her best (highest) score increased and her worst (lowest) score decreased.
    result = [highest_count, lowest_count]

end

n = gets.strip.to_i
s = gets.strip
s = s.split(' ').map(&:to_i)
result = getRecord(s)
print result.join(" ")
