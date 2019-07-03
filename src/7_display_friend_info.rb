# Create a hash containing your 5 best friends, with
# each person’s name as the key and their age as the
# value. Iterate over that array to display 5 examples
# that look like: > “Dana is 28 years old”

friends = { 
  "Homer" => 36,
  "Marge" => 34,
  "Bart" => 10,
  "Lisa" => 8,
  "Maggie" => 1,
}

friends.each { |name, age| puts "#{name} is #{age} years old" }
