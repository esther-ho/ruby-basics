def check_for_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "#{string} does not contain 'lab'"
  end
end

check_for_lab("laboratory")
check_for_lab("experiment")
check_for_lab("Pans Labyrinth")
check_for_lab("elaborate")
check_for_lab("polar bear")

# alternative method

def has_lab?(string)
  /lab/.match(string) ? puts(string) : puts("No match")
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
