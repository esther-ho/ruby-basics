person = { name: "Bob", height: "6 ft", weight: "180 lbs"}
favorites = { food: "pancakes", movie: "Toy Story" }

# program using `merge` method

person.merge(favorites)
puts person
# => {:name=>"Bob", :height=>"6 ft", :weight=>"180 lbs"} -- `merge` doesn't mutate the hash

# program using `merge!` method

person.merge!(favorites)
puts person
# => {:name=>"Bob", :height=>"6 ft", :weight=>"180 lbs", :food=>"pancakes", :movie=>"Toy Story"}
# `merge!` mutates the hash
