# == Author
# Shaina Krumme
#
# == Date Created
# 19 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/birthday-cake-candles

# Task: "...Colleen can only blow out the tallest candles. Given the height for
# each individual candle, find and print the number of candles she can
# successfully blow out."

#!/bin/ruby

def birthdayCakeCandles(n, ar)

    sum = 0

    ar.sort!
    ar.reverse!

    for i in 0..n
        if ar[0].to_i == ar[i].to_i
            sum += 1
        end
    end

    return sum
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = birthdayCakeCandles(n, ar)
puts result;
