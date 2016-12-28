# == Author
# Shaina Krumme
#
# == Date Created
# 26 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-hash-add-del-sel

# Task: "In this challenge, a hash object called hackerrank is already created.
# You have to add
# - A key-value pair [543121, 100] to the hackerrank object using store
# - Retain all key-value pairs where keys are Integers ( clue : is_a? Integer )
# - Delete all key-value pairs where keys are even-valued."

hackerrank.store(543121, 100)
hackerrank.keep_if {|key, value| key.is_a? Integer}
hackerrank.delete_if{|key, value| key%2==0}
