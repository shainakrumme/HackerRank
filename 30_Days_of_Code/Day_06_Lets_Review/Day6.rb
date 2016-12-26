# == Author
# Shaina Krumme
#
# == Date Created
# 16 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-review-loop

# Task: "Given a string, S, of length N that is indexed from 0 to N - 1,
# print its even-indexed and odd-indexed characters as 2 space-separated
# strings on a single line (see the Sample below for more detail)."

t = gets.strip.to_i

for i in 0..t
    s = gets.strip.to_s

    (0..s.length-1).each do |i|
        if i % 2 == 0
            print s[i]
        end
    end
    print " "

    (0..s.length-1).each do |i|
        if i % 2 == 1
            print s[i]
        end
    end
    puts ""
end
