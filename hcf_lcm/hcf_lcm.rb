puts "Enter two integers"
x = gets.to_i
y = gets.to_i
a = x
b = y
while b != 0 do
  t = b
  b = a % b
  a = t
end
gcd = a
lcm = (x * y)/gcd
printf "Greatest common divisor of #{x} and #{y} is #{gcd}"
printf "Least common multiple of #{x} and #{y} is #{lcm}"
 
