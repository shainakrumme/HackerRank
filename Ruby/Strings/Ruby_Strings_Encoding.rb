# == Author
# Shaina Krumme
#
# == Date Created
# 27 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-strings-encoding

# Task: "Write a function named transcode which takes a encoded string as a
# parameter, converts it to an UTF-8 encoded string, and returns the result."

def transcode(string)
    string.force_encoding('UTF-8')
    return string
end
