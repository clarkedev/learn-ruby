# Ruby loops

## The next keyword
The `next` keyword can be used to skip over certain loop steps
```ruby
for i in 1..5
    next if i % 2 == 0
    puts i
end
```
The above code will only print the odd numbers from the loop. 