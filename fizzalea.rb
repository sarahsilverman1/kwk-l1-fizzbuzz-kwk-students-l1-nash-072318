number = 5
if number%3 && number %5 == 0
  puts "Fizzbuzz"
elsif number%3 == 0
  puts "Fizz"
elsif number%5 == 0
  puts "Buzz"
else !(number%3 && number%5)
  puts "nil"
end