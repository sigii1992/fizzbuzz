def fizzbuzz(number)
  if number % 15 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    number
  end
end

# number = 1
 
#   while number <= 100 do
#     if number % 15 == 0
#       puts "fizzbuzz"
#     elsif number % 3 == 0
#       puts "fizz"
#     elsif number % 5 == 0
#       puts "buzz"
#     else
#       puts number
#     end
#     number += 1
#   end