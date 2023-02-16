=begin


Capitalization correction project

Inside this file:
* User prompt
* String methods


=end


print "What's your first name? "
first_name = gets.chomp # Getting user input
first_name.capitalize
puts "Your first name is #{first_name}"

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize
puts "Your last name is #{last_name}"

print "What city do you live in? "
city = gets.chomp
city.capitalize
puts "The city you live in is #{city}"

print "What state do you live in? "
state = gets.chomp.upcase
puts "The state you live in is #{state}"


=begin


End of file


=end