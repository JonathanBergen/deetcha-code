#intro
puts 'Hello, and what year were you born in?'
year = gets.chomp
year = year.to_i
puts 'And what month?'
month = gets.chomp
month = month.to_i
puts 'And what day?'
day = gets.chomp
day = day.to_i
#math...
currentTime = Time.new
lifeTime = currentTime - Time.mktime(year, month, day)
lifeYears = lifeTime / 31557600
lifeYears = lifeYears.to_i
#results
puts 'Here are your birthday SPANKS!!!'
puts 'SPANK!!!...' * lifeYears
