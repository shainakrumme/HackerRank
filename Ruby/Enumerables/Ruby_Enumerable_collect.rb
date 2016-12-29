# == Author
# Shaina Krumme
#
# == Date Created
# 28 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-enumerable-collect

# Task: "In this challenge, your task is to write a method which takes an array
# of strings (containing secret enemy message bits!) and decodes its elements
# using ROT13 cipher system; returning an array containing the final messages."

def rot13(secret_messages)
  secret_messages.map { |x| x.tr("a-z", "n-za-m") }
end
