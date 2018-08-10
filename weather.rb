weather = {
	:city => "New York",
	:description => "Partly Cloudy",
	:temperature_farenheit => 66.3
}


def location(weather)
  puts weather[:city]
end 

location(weather)


def description(weather)
  puts weather[:description]
end

description(weather)


def third_method(weather)
return "The weather in #{weather[:city]} is #{weather[:description]}. The temperature is #{weather[:temperature_farenheit]}"
end 

third_method(weather)

def new_method(weather)
  weather.each do |key,value|
    puts "The #{key} is #{value}."
  end 
end

new_method(weather)


def last_method(weather)
  celsius = ( weather[:temperature_farenheit] - 32 )  * 5/9 
  puts "The temperature celsius is #{celsius}"

end
last_method(weather)
