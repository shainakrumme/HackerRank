# == Author
# Shaina Krumme
#
# == Date Created
# 17 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-dictionaries-and-maps

# Task: "Given n names and phone numbers, assemble a phone book that maps
# friends' names to their respective phone numbers. You will then be given
# an unknown number of names to query your phone book for. For each name
# queried, print the associated entry from your phone book on a new line in
# the form name=phoneNumber; if an entry for name is not found, print
# Not found instead."

n = gets.strip.to_i
phone_book = Hash.new

(0...n).each do |i|
    array = gets.strip.split(' ')
    key = array[0]
    value = array[1].to_i
    phone_book[key] = value
end

while name = gets
    name = name.strip
    if phone_book.key?(name)
        puts "#{name}=#{phone_book[name]}"
    else
        puts "Not found"
    end
end
