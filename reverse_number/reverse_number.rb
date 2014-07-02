reverse=0
puts "Enter a number to reverse\n"
n = gets.to_i 
while (n != 0) do
 reverse = reverse * 10
 reverse = reverse + n%10
 n = n/10
end
puts "Reverse of entered number is  #{reverse}"
 
