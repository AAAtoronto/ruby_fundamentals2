puts "What is the tempature in Farenheit?"
farenheit = gets.to_i

def celcius(temp)
  answer = (temp - 32) * 5/9
  puts "The tempature in celcius is #{answer}"
end

celcius(farenheit)
