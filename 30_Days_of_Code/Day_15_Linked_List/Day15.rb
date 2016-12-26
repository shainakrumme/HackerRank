# == Author
# Shaina Krumme
#
# == Date Created
# 18 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-linked-list

# Task: "Complete the insert function in your editor so that it creates a new
# Node (pass data as the Node constructor argument) and inserts it at the tail
# of the linked list referenced by the head parameter. Once the new node is
# added, return the reference to the head node.

def insert(head,value)
    if head.nil?
        Node.new(value)

    else
        node = head

        until node.next.nil?
            node = node.next
        end

        node.next = Node.new(value)
        return head
    end
end
