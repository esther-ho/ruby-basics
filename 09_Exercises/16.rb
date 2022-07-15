# Iterate over `contacts` hash and populate the associated data from the `contact_data` array

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

[:email, :address, :phone].map do |key|
  contacts["Joe Smith"][key] = contact_data.shift
end
