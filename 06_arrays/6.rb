# Original code

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
# Raises an error: no implicit conversion of String into Integer
# An integer is needed within the '[]'

# Fixed code
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
