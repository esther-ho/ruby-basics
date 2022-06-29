stop_loop = ""

while stop_loop != "STOP"
  puts "What food would you like today?"
  answer = gets.chomp
  puts "Type 'STOP' to end."
  stop_loop = gets.chomp
end

