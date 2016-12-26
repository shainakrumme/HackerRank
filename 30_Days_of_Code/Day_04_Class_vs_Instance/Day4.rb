# == Author
# Shaina Krumme
#
# == Date Created
# 15 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-class-vs-instance

class Person
    attr_accessor :age

    def initialize(initialAge)

        if initialAge < 0
            puts "Age is not valid, setting age to 0."
            @age = 0
        else
            @age = initialAge
        end
    end

    def amIOld()

        if @age < 13
            puts "You are young."
        elsif @age >= 13 && @age < 18
            puts "You are a teenager."
        else
            puts "You are old."
        end
    end

    def yearPasses()
        @age += 1
    end
end
