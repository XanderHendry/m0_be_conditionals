num_1 = 4
num_2 = 1

if num_1 % 3 == 0 && num_2 % 5 == 0
    puts "FizzBuzz"
elsif num_1 % 3 == 0
    puts "Fizz"
elsif num_2 % 5 == 0
    puts "Buzz"
else
    puts num_1, num_2
end
