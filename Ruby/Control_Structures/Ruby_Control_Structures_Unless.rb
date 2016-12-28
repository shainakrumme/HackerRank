# == Author
# Shaina Krumme
#
# == Date Created
# 26 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-tutorial-unless

def scoring(array)
  # update_score of every user in the array unless the user is admin
    array.each do |user|
        unless user.is_admin?
            user.update_score
        end
    end
end
