def happy_new_year
  counter = 10
  while counter > 0
    puts counter
    counter -=1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
(1..100).each do |num|
  puts fizzbuzz(num)
end
end

def reverse_string(str)
 reversedStr = ""
  str.length.times do |i|
    reversedStr = str[i] + reversedStr
  end
  reversedStr
end
