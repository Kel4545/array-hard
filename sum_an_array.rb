array = [1,2,3]

puts array.inspect
counter = 0
array.each do |number|
  counter += number
end
puts
puts counter