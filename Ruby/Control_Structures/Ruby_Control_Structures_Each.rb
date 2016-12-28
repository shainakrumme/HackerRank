# == Author
# Shaina Krumme
#
# == Date Created
# 26 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-tutorial-each

def scoring(array)
    # iterate through each element in array using *each* and call update_score on it
    array.each do |user|
        user.update_score
    end
end
