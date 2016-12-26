# == Author
# Shaina Krumme
#
# == Date Created
# 20 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-nested-logic

# Task: "Given the expected and actual return dates for a library book, create a
# program that calculates the fine (if any)."

d, m, y = gets.split(' ').map(&:to_i)

due_d, due_m, due_y = gets.split(' ').map(&:to_i)

if y == due_y
    if m == due_m
        if d == due_d
            puts 0
        elsif d < due_d
            puts 0
        else
            puts 15 * (d - due_d)
        end
    elsif m < due_m
        puts 0
    else
        puts 500 * (m - due_m)
    end
elsif y < due_y
    puts 0
else
    puts 10000
end
