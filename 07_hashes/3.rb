person =
  { name: "Bob",
    height: "6 ft", 
    weight: "180 lbs", 
    favorite_food: "pancakes", 
    favorite_movie: "Toy Story" }

person.keys.each { |key| puts key }

person.values.each { |value| puts value }

person.each { |key, value| puts "#{key}: #{value}"}
