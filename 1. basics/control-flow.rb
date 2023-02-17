=begin


Control flow in Ruby file

Inside this file:
* If statements
* Elsif statements
* Unless statements
* 


=end


# * If statements
number = 5

if number % 1 
    print "The number is odd" # This will print 
else 
    print "The number is even" # This wont print
end


# * Elsif statements
long_string = 'this is a really long string because it wants to be really 
long... is that an issue? if thats an issue you should consult a doctor'

if long_string.length < 5 
    puts "The string is short"
elsif long_string.length < 20 
    puts "The string is an okay length"
else 
    puts "The string is long"
end


# * Unless statements
hungry = false

unless hungry
    puts "I'm happy"
else 
    puts "I'm sad and hungry"
end

# * If statement (includes and gsub)
print 'User input'
input = gets.chomp
input.downcase! 

if input.include? 'hi'
    input.gsub!(/hi/, 'bye')
elsif input.include? 'bye'
    input.gsub!(/bye/, 'hi')
end
print input

=begin


End of file


=end