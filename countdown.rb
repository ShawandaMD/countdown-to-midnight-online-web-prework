require "pry"


def countdown(number)
  
  while number > 0
    puts "#{number} SECOND(S)!"
  number -= 1  
  end
 return "HAPPY NEW YEAR!"
  #binding.pry
end

#countdown(10)

def countdown_with_sleep(x)
   while x > 0
    puts "#{x} SECOND(S)!"
  number -= 1  
  sleep 3
  end
  binding.pry
 return "HAPPY NEW YEAR!"
end
 
countdown_with_sleep(10)



