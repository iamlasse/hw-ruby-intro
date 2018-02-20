# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty? then return 0 end
  arr.reduce(:+)
end

def max_2_sum arr
#  sum arr unless arr.length > 2
  if arr.empty? then return 0 end
  if arr.length < 2 then sum arr end
  arr.sort{|x,y| y <=> x}.take(2).reduce(:+)
end

def sum_to_n? arr, n
  return false unless arr.length > 1
  arr.combination(2).to_a.map{|x| x.reduce(:+) }.include?(n)
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
