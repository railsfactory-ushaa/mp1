fact=1
puts "enter a number"
n=gets.to_i
for c in 1..n
fact=fact*c
end
puts "factorial of #{n} is #{fact}"
