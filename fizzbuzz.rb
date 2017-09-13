def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 != 0) # if the number int is divisible by 3
     return "Fizz" # Go fizz
  elsif (int % 5 == 0) && (int % 3 != 0)
     return "Buzz"
  elsif int % 15 == 0
     return "FizzBuzz"
  else
     return nil
  end
end

# fizzbuzz(3) # => You should see a return of "Fizz"
# fizzbuzz(5) # => You should see a return of nil
# fizzbuzz()  # => You should get an ArgumentError
