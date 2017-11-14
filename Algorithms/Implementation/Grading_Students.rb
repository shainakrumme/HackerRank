# == Author
# Shaina Krumme
#
# == Date Created
# 23 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/grading

# Task: "For each grade of the n grades, print the rounded grade on a new line."

#!/bin/ruby

def solve(grades)

    for i in 0..(grades.length - 1)

        if grades[i] < 100 && grades[i] >= 38

            if (grades[i] % 5) >= 3

                grades[i] = grades[i] + (5 - (grades[i] % 5))
            end
        end
    end

    return grades
end

n = gets.strip.to_i
grades = Array.new(n)
for grades_i in (0..n-1)
    grades[grades_i] = gets.strip.to_i
end
result = solve(grades)
print result.join("\n")
