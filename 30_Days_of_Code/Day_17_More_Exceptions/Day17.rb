# == Author
# Shaina Krumme
#
# == Date Created
# 18 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-more-exceptions

# Task: "Write a Calculator class with a single method: int power(int,int)."

class Calculator
    def power(n, p)
        begin
            if n < 0 || p < 0
                raise RangeError, "n and p should be non-negative"
            else
                return n ** p
            end
        end
    end
end
