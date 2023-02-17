=begin


Each method in Ruby file

Inside this file:
* Each method
* 


=end

# * Each method
array = [1,2,3,4,5]

array.each do |x|
    x += 10 # Adds 10 to each number in the array as it loops
    print "#{x}"
end

# * Short hand
odds = [1,3,5,7,9]

odds.each { |item| puts item*2 }

=begin


End of file


=end