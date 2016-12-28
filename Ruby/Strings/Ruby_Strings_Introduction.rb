# == Author
# Shaina Krumme
#
# == Date Created
# 27 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-strings-introduction

# Task: "In this introductory challenge, your task is to use each of the above
# three methods to return the text Hello World and others!"

def single_quote
  # single quote string here
    'Hello World and others!'
end

def double_quote
  # Double quote string here
    "Hello World and others!"
end

def here_doc
  # Here doc string here
    document = <<-HERE
Hello World and others!
HERE
end
