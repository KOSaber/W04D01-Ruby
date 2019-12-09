# Fizz-Buzz is a classic coding exercise that you can create using your knowledge of conditionals and loops. Implement code that does the following...

# * Counts from 1 to 100 and prints out something for each number.
# * If the number is divisible by 3, print `"Fizz"`.
# * If the number is divisible by 5, print `"Buzz"`.
# * If the number is divisible by both 3 and 5, print `"FizzBuzz"`.
# * If the number does not meet any of the above conditions, just print the number.

# Your output should look something like this...
# ```
# 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
# ```


  
  i = 1
  while i <= 100
    # puts i.to_s
    
    if i%3 == 0 && i%5 != 0 then puts "Fizz"
    elsif i%5 == 0 && i%3 != 0 then puts "Buzz"
    elsif i%5 == 0 && i%3 == 0 then puts "FizzBuzz"
    else puts i.to_s
    end
    i+= 1
  end


