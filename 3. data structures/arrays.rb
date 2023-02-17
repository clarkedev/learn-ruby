=begin


Array data structure in Ruby file

Inside this file:
* Array Syntax
* Arrays of arrays


=end

# * Array Syntax
array = [5,6,7,8,9,10,11,12]

puts array[0] # Prints '5'

mixed_array = [true, false, 2.345, 'hello']

# * Arrays of arrays
multi_array = [['hello','hi'],[true, false],[1,2,3,4]]
multi_array.each {|x| puts "#{x}\n"} # Prints the items in the array (multi array structure)

=begin


End of file


=end