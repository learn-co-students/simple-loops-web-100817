# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 1
loop do
  phrase = "Welcome to Flatiron School's Web Development Course!"
puts phrase
counter += 1
  break if counter == 1 + number_of_times
end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
counter = 1
while counter <= number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter += 1
  puts phrase
end
end

def until_iterator(number_of_times)
counter = 1
phrase = "Welcome to Flatiron School's Web Development Course!"
until counter == number_of_times + 1
  puts phrase
  counter += 1
end
end

def for_iterator(number_of_times)
counter = (1..7)
phrase = "Welcome to Flatiron School's Web Development Course!"
for number_of_times in counter
  puts phrase
end
end
