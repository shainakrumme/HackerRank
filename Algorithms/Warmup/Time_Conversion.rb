# == Author
# Shaina Krumme
#
# == Date Created
# 19 August 2017
#
# == Source
# https://www.hackerrank.com/challenges/time-conversion

# Task: "Given a time in 12-hour AM/PM format, convert it to military (24-hour)
# time."

#!/bin/ruby

def timeConversion(s)

    # Converts 12 AM - 11 AM
    if s.include?("AM")

        if s[0] + s[1] == "12"
            s[0] + s[1] = "00"
            s.slice!(0)
        end

        return s.chomp("AM")

    # Converts 12 PM
    elsif s[0] + s[1] == "12"
        return s.chomp("PM")

    # Converts 1 PM - 11 PM
    else

        if s[0].to_i < 8 || s[0].to_i > 9
            s[0] = (s[0].to_i + 1).to_s
            s[1] = (s[1].to_i + 2).to_s

        elsif s[1] == 8
            s[0] + s[1] = "20"

        elsif s[1] == 9
            s[0] + s[1] = "21"
        end

        return s.chomp("PM")
    end
end

s = gets.strip
result = timeConversion(s)
puts result;
