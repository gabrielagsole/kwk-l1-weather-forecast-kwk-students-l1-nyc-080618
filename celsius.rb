def last_method(weather) |#{weather[temperature_farenheit]}|
  puts "The temperature celsius is #{weather[temperature_farenheit]} "
  celsius = "( #{temperature_farenheit} - 32 )  * 5/9 "
  puts celsius

end
last_method(weather)