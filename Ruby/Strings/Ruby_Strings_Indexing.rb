# == Author
# Shaina Krumme
#
# == Date Created
# 27 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-strings-indexing

# Task: "In this challenge, your task is to code a serial_average method which
# is described below:
# [1] It takes a fixed width string in format: SSS-XX.XX-YY.YY. SSS is a three
# digit serial number, XX.XX and YY.YY are two digit numbers including up to two
# decimal digits.
# [2] It returns a string containing the answer in format SSS-ZZ.ZZ where SSS is
# the serial number of that input string, and ZZ.ZZ is the average of XX.XX and
# YY.YY.
# [3] All numbers are rounded off to two decimal places."

def serial_average(number)
    s = number[0,3]
    x = number[4,5]
    y = number[10,5]
    z = ((x.to_f + y.to_f) / 2).round(2)
    return "#{s}-#{z}"
end
