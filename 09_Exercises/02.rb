# print out values > 5 in the array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |integer|
  if integer > 5
    puts integer
  end
end
