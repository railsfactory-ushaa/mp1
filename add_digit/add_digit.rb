puts "enter an integer"
n=gets.to_i
sum=0
while(n!=0) do
remainder=n%10
sum+=remainder
n/=10
end
puts "sum of entered  digits is #{sum}"

