# Example 1

x = 0 # x is initialized in the outer scope
3.times do
  x += 1 # x is accessible in the inner scope
end
puts x # value of x printed to screen is 3

# Example 2

y = 0 # y is initialized in the outer scope
3.times do
  y += 1 # y is accessible in the inner scope
  x = y # x is only initialized in the inner scope
end
puts x # x is not accessible by the outer scope, so it returns an error
