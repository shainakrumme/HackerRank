# == Author
# Shaina Krumme
#
# == Date Created
# 27 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-strings-iteration

# Task: "Write the method count_multibyte_char which takes a string as input and
# returns the number of multibyte characters (byte size > 1) in it."

def count_multibyte_char(input)
    input.each_char.count {|x| x.bytesize > 1}
end
