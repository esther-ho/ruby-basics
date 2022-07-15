# Turn array into a new array consisting of strings containing one word

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.map { |string| string.split }.flatten
