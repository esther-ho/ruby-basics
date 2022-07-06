furniture =
  { shelf: 'wood',
    chair: 'plastic',
    sofa: 'fabric',
    table: 'glass' }

def find_value(hash, specific_value)
  if hash.value?(specific_value)
    puts "You have #{specific_value} furniture"
  else
    puts "You do NOT have #{specific_value} furniture"
  end
end

find_value(furniture, 'wood')
find_value(furniture, 'metal')
