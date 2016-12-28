# == Author
# Shaina Krumme
#
# == Date Created
# 26 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-infinite-loop

# Task: "Use an infinite loop and call the method coder.practice within it and
# break if coder.oh_one? is true."

loop do coder.practice
    if coder.oh_one?
        break
    end
end
