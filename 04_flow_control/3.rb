# Initial code
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

# Refactored code
print 'Type a number between 0 and 100: '
num = gets.chomp.to_i

# Range starts from 0, so eliminate answers before range
if num < 0
  puts 'You entered a negative number. Please try again.'
# Extend maximum value to 50
# Value < 0 would have caused code to execute and return
# No need to specify 0 as the minimum value
elsif num <= 50
  puts 'Your number is between 0 and 50.'
# Extend maximum value to 100
# Value <= 50 would have caused code to execute and return
# No need to specify 51 as the minimum
elsif num <= 100
  puts 'Your number is between 51 and 100.'
else num > 100
  puts 'Your number is larger than 100.'
end
