def scream(words)
  words = words + '!!!!'
  return # explicit return so line 4 is not executed, returns nil
  puts words
end

scream("Yippeee") # nothing printed, returns nil
