# == Author
# Shaina Krumme
#
# == Date Created
# 28 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-strings-methods-ii

# Task: "In this challenge, your task is to write the following methods:
# [1] mask_article which appends strike tags around certain words in a text. The
# method takes 2 arguments: A string and an array of words. It then replaces all
# the instances of words in the text with the modified version.
# [2] A helper method strike, given one string, appends strike off HTML tags
# around it. The strike off HTML tag is <strike></strike>."

def mask_article(string, array)
    array.each {|a| string.gsub!(a, strike(a))}
    return string
end

def strike(string)
    string = "<strike>" << string << "</strike>"
    return string
end
