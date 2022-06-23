def caps(str)
  str = str.to_s
  if str.length > 10
    str.upcase
  else
    str
  end
end

caps('hello world')
