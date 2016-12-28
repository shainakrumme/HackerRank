# == Author
# Shaina Krumme
#
# == Date Created
# 26 December 2016
#
# == Source
# https://www.hackerrank.com/challenges/ruby-hash-method-each

def iter_hash(hash)
    hash.each do |key, value|
        puts key
        puts value
    end
end
