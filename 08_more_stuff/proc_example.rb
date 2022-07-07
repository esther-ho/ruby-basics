# proc_example.rb
# First example

talk = Proc.new do
  puts "I am talking."
end

talk.call

# Second exampple

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"
