=begin


Array data structure in Ruby file

Inside this file:
* Hash syntax
* Using Hash.new


=end

# * Hash syntax
hash = {
    "name"=>"Will",
    "age"=>18,
    "bool"=>true
}

puts hash['bool']

# * Using Hash.new
hash_two = Hash.new

hash_two['bool'] = false
hash_two['num'] = 234

puts hash_two['bool'];

=begin


End of file


=end