sum = 0
puts "Enter an integer\n"
number = gets.to_i
temp = number
 
while( temp != 0 ) do
     remainder = temp % 10
     sum = sum + remainder * remainder * remainder
     temp = temp / 10
end
if ( number == sum )
   printf "Entered number is an armstrong number.\n" 
else
   printf "Entered number is not an armstrong number.\n"
end
 
