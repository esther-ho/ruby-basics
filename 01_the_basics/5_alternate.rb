def factorial(num)
  factorial = 1

  while num > 1
    factorial *= num
    num -= 1
  end

  puts factorial
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)
