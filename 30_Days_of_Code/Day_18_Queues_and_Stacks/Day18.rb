# == Author
# Shaina Krumme
#
# == Date Created
# 18 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-queues-stacks

# Task: Write the following declarations and implementations:
# 1. Two instance variables: one for your stack, and one for your queue.
# 2. void pushCharacter(char ch)
# 3. void enqueueCharacter(char ch)
# 4. char popCharacter()
# 5. char dequeueCharacter()

class Solution
    def initialize
        @stack = Array.new
        @queue = Array.new
    end

    def push_character(ch)
        @stack.push(ch)
    end

    def enqueue_character(ch)
        @queue.unshift(ch)
    end

    def pop_character
        @stack.pop
    end

    def dequeue_character
        @queue.pop
    end
end
