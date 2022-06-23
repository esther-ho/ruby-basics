print 'Type a number between 0 and 100: '
num = gets.chomp.to_i

def where_num(num)
  if num >= 0 && num <= 50
    puts 'Your number is between 0 and 50'
  elsif num >= 51 && num <= 100
    puts 'Your number is between 51 and 100'
  elsif num > 100
    puts 'Your number is larger than 100'
  else
    puts 'Please type a valid number'
  end
end

where_num(num) 
