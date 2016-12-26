# == Author
# Shaina Krumme
#
# == Date Created
# 18 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-inheritance

# Task: "You are given two classes, Person and Student, where Person is the base
# class and Student is the derived class. Completed code for Person and a
# declaration for Student are provided for you in the editor. Observe that
# Student inherits all the properties of Person. Complete the Student class..."

class Student <Person
    def initialize(firstName, lastName, id, scores)
		@firstName = firstName
		@lastName = lastName
		@id = id
        @scores = scores
	end

    def calculate()
        count = 0

        (0...@scores.length).each do |i|
            count += @scores[i].to_i
        end

        average = count / @scores.length

        if average < 40
            return 'T'
        elsif average < 55
            return 'D'
        elsif average < 70
            return 'P'
        elsif average < 80
            return 'A'
        elsif average < 90
            return 'E'
        else
            return 'O'
        end
    end
end
