puts "enter a number"
a=gets.chomp
n=Integer(a)
x=true
if n == 2
puts "prime number"
else
for i in 2..(n-1)
if ( n % i == 0)
x=false
end
end
end
if(x==true)
puts "prime number"
else
puts "#{n} is not prime"
end

