# Delete all strings beginning with an "s"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?('s') }

# Recreate array and get rid of strings beginning with "s" or "w"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?('s', 'w') }
