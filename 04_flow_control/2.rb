def caps(str)
  str = str.to_s
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts caps('hello world')
puts caps('hello')
