number=0
sum=0
puts "Enter an integer upto which you want to find armstrong numbers\n"
number=gets.to_i
printf "Following armstrong numbers are found from 1 to #{number}\n"
for c in 1..number
    temp = c
    while( temp != 0 ) do
       r = temp%10
       sum = sum + r*r*r
       temp = temp/10
    end
      
    if ( c == sum )
       printf "#{c}\n"
    end
    sum = 0
end
