# == Author
# Shaina Krumme
#
# == Date Created
# 18 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-exceptions-string-to-integer

# Task: "Read a string, S, and print its integer value; if S cannot be converted
# to an integer, print Bad String."

#!/bin/ruby

S = gets.strip

begin
  puts Integer(S)
rescue
  puts 'Bad String'
end
