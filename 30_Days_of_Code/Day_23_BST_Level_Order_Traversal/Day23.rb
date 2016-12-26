# == Author
# Shaina Krumme
#
# == Date Created
# 20 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-binary-trees

# Task: "A level-order traversal, also known as a breadth-first search, visits
# each level of a tree's nodes from left to right, top to bottom. You are given
# a pointer, root, pointing to the root of a binary search tree. Complete the
# levelOrder function provided in your editor so that it prints the level-order
# traversal of the binary search tree."

    def levelOrder(root)
        queue = Queue.new

        if root != nil
            queue << root
        end

        until queue.empty?
            node = queue.pop
            print "#{node.data} "

            if node.left != nil
                queue << node.left
            end

            if node.right != nil
                queue << node.right
            end
        end
    end
end
