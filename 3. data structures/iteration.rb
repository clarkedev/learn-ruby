=begin


Array data structure in Ruby file

Inside this file:
* Example
* Iterate over array
* Iterate over hashes

=end

# * Example
friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }
=begin
*   Prints:
    Milhouse
    Ralph
    Nelson
    Otto
    Homer: dad
    Marge: mom
    Lisa: sister
    Maggie: sister
    Abe: grandpa
    Santa's Little Helper: dog
=end

# * Iterate over array
greetings = ['hello','hi','welcome']
greetings.each {|x| puts "#{x}"}

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |element| puts element }}

# * Iterate over hashes
secret_identities = {
    "The Batman" => "Bruce Wayne",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas"
  }
    
secret_identities.each do |hero, name| 
puts "#{hero}: #{name}"
end

=begin


End of file


=end