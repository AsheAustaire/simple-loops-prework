# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times.times do
        puts phrase
    end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
      puts phrase
  end
end

def while_iterator(number_of_times)
    counter = 0
    phrase = "Welcome to Flatiron School's Web Development Course!"
    while counter < number_of_times
    puts phrase
    counter += 1
    end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
      puts phrase
      counter += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for i in 1..number_of_times
      puts phrase
  end
end
