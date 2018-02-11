def fizzbuzz(int)
  if int == 15
    "Fizzbuzz"
  elsif int % 5 == 0 # if the number int is divisible by 3
    "Buzz" # Go fizz
    elsif int % 3 == 0
    "Fizz"
  end
end