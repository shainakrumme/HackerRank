# == Author
# Shaina Krumme
#
# == Date Created
# 20 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-linked-list-deletion

# Task: "Complete removeDuplicates so that it deletes any duplicate nodes from
# the list and returns the head of the updated list."

def removeDuplicates(head)
    if head == nil || head.next == nil
       return head
    else
        current = head
        until current.next == nil
            if current.data == current.next.data
                current.next = current.next.next
            else
                current = current.next
            end
        end
    end
    return head
end
