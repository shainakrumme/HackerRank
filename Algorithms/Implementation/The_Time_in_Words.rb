# == Author
# Shaina Krumme
#
# == Date Created
# 20 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/the-time-in-words

# Task: "Write a program which prints the time in words for the input given in
# the format mentioned above."

#!/bin/ruby

h = gets.strip.to_i
m = gets.strip.to_i

# Hash
numbers = {1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five",
  6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten",
  11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen",
  15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen",
  19 => "nineteen", 20 => "twenty", 21 => "twenty one", 22 => "twenty two",
  23 => "twenty three", 24 => "twenty four", 25 => "twenty five",
  26 => "twenty six", 27 => "twenty seven", 28 => "twenty eight",
  29 => "twenty nine"}

# Conditional Statements
if m == 00
    print(numbers[h] + " o\' clock")

elsif m > 30

    if m == 45
        if h == 12
            print("quarter to " + numbers[1])
        else
            print("quarter to " + numbers[h + 1])
        end

    elsif m == 59
        if h == 12
            print(numbers[1] + " minute to " + numbers[1])
        else
            print(numbers[1] + " minute to " + numbers[h + 1])
        end

    else
        if h == 12
           print(numbers[(60 - m)] + " minutes to " + numbers[1])
        else
           print(numbers[(60 - m)] + " minutes to " + numbers[h + 1])
        end
    end

elsif m < 30

    if m == 15
        print("quarter past " + numbers[h])

    else
        if m == 1
            print(numbers[1] + " minute past " + numbers[h])
        else
            print(numbers[m] + " minutes past " + numbers[h])
        end
    end

else
    print("half past " + numbers[h])
end
