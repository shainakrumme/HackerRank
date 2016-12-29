# == Author
# Shaina Krumme
#
# == Date Created
# 28 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-enumerable-group-by

# Task: "In this challenge, your task is to group the students into two
# categories corresponding to their marks obtained in a test."

def group_by_marks(marks, n)
    marks.group_by {|key, value| value >= n ? 'Passed' : 'Failed'}
end
