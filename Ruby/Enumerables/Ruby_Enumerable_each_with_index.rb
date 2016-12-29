# == Author
# Shaina Krumme
#
# == Date Created
# 28 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-enumerable-each-with-index

# Task: "In this challenge, your task is to complete the skip_animals method
# that takes an animals array and a skip integer and returns an array of all
# elements except first skip number of items as shown in the example below."

def skip_animals(animals, skip)
    array = []
    animals.each_with_index{ |item, index| array.push("#{index}:#{item}") }
    return array.drop(skip)
end
