reverse = 0
puts "Enter a number to check if it is a palindrome or not\n"
n = gets.to_i
temp = n
while temp != 0 
   reverse = reverse * 10
   reverse = reverse + temp % 10
   temp = temp / 10
end
if  n == reverse 
  printf "#{n} is a palindrome number.\n"
else
  printf "#{n} is not a palindrome number.\n"
end 
   
