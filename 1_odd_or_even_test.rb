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
