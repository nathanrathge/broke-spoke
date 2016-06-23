puts "Tell me what the weather is like (sunny cloudy, foggy, rainy or snowy)"
weather = gets
weather = weather.chomp

case weather
when 'sunny'
  puts "Wear a swimsuit"
when 'cloudy'
  puts "Bring an umbrella."
when 'foggy'
  puts "Bring two umbrellas."
when 'rainy'
  puts "Wear a raincoat."
when 'snowy'
  puts "Stay inside!"
else
  puts "That can't be what the weather is like!"
end