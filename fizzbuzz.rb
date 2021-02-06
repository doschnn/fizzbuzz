def fizzbuzz(number)
  if number % 15 == 0
    puts 'FizzBuzz'
  elsif number % 5 == 0
    puts 'Buzz'
  elsif number % 3 == 0
    puts 'Fizz'
  else
    puts number
  end
end

print 'Enter a number: '
number = gets
(1..number.to_i).each do |n|
  fizzbuzz(n)
end

