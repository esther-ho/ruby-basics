# Code with error
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
# Error: exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# Reason: Missing an 'end' for the 'if/else' statement

# Fixed code
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
