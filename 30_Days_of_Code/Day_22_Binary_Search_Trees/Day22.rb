# == Author
# Shaina Krumme
#
# == Date Created
# 20 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/30-binary-search-trees

# Task: "The height of a binary search tree is the number of edges between the
# tree's root and its furthest leaf. You are given a pointer, root, pointing to
# the root of a binary search tree. Complete the getHeight function provided in
# your editor so that it returns the height of the binary search tree."

    def getHeight(root)
        if root == nil
            return -1
        else
            1 + [getHeight(root.left), getHeight(root.right)].max
        end
    end
end
