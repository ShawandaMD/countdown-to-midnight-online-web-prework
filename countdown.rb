require "pry"
require "benchmark"

def countdown(number)
  
  while number > 0
    puts "#{number} SECOND(S)!"
  number -= 1  
  end
 return "HAPPY NEW YEAR!"
  #binding.pry
end

countdown(10)

def countdown_with_sleep(int)
  runtime = Benchmark.measure{ countdown_with_sleep(int) }
  runtime.real.to_i >= 5
end 

countdown_with_sleep(3)


