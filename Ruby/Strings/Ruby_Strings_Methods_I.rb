# == Author
# Shaina Krumme
#
# == Date Created
# 27 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-strings-methods-i

# Task: "In this challenge, your task is to code a process_text method, which
# takes an array of strings as input and returns a single joined string with all
# flanking whitespace and new lines removed. Each string has to be separated by
# a single space."

def process_text(arr)
    string = ""

    arr.each do |a|
        string += a.chomp.strip + " "
    end

    return string.strip
end
