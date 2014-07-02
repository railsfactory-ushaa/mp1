puts "enter two numbers"
a = gets.to_i
b = gets.to_i
puts "numbers before swapping: #{a} #{b}"
temp = a
a = b
b = temp
puts "numbers after swapping: #{a} #{b}"
