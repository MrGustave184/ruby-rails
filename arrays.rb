a = [1, 2, 3]
print a
print a.last
print a.first
print a.reverse
print a.sort
print a.shuffle

# range
b = 1..100
puts b.class
print b.to_a

# remove duplicates
puts [1, 2, 3, 4, 1, 2, 3].uniq
x = [1, 2, 3, 4, 1, 2, 3]
x.uniq! # mutates x
x.reverse # returns a new array
x.reverse! # mutates x, reversing it in place
x.include?(1)
x.delete(1) # => [2, 3, 4]
x.join('-') # => "2-3-4"

# string to array
%w(my name is rafael ortiz) # => ["my", "name", "is", "rafael", "ortiz"]