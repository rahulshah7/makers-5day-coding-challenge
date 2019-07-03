# Write a method that will tell you if a number
# is odd or even.

def odd_or_even_test(number)

 is_even = (number % 2 == 0)

  if is_even
    result = "even"
  else
    result = "odd"
  end

  puts "#{number} is an #{result} number."

end

odd_or_even_test(-50)
odd_or_even_test(51)
odd_or_even_test(102)


# Write a method that takes one argument and returns
# the square of that number.

def get_square_number(number)
  number ** 2
end

p get_square_number(1)
p get_square_number(2)
p get_square_number(1000)


# Write a method called ‘shout’ that takes a String
# as an input and returns that String in capital letters.

def shout(text)
  text.upcase
end

p shout("What's the point of going out? We're just gonna wind up back here anyway.")


# Write a ‘greeter’ method that takes a name as an input
# such that I could write “greeter(“Dana”) and it would
# display “Hello Dana! How are you today?”

def greeter(name)
  puts "Hello #{name}! How are you today?"
end

greeter("Homer")


# Iterate over an array of numbers to display
# the square of each number in the array

[1,2,3,4,5].each { |num| puts(num ** 2) }


# Iterate over an array of numbers and only
# display even numbers

[1,2,3,4,5].each do |num|
  if num % 2 == 0
    puts num
  end
end


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
