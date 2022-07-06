person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

# alternate method

puts person.fetch(:name, "No name found")
