puts "enter the  no. of integers you want to add"
n = gets.to_i
sum = 0
puts "enter the integers"
for c in 1..n 
  a = gets.to_i
  sum = sum + a
end
puts "sum of entered no.s is: #{sum}"
