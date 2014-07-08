def factorial(n)
  factorial = 1
  for c in (1..n)
    factorial = factorial*c
  end
  return factorial
end

puts "Enter the value of n and r"
n = gets.to_i
r = gets.to_i 
ncr = factorial(n)/(factorial(r) * factorial(n - r))
npr = factorial(n)/factorial(n - r)
puts "#{n}C#{r} = #{ncr}"
puts "#{n}P#{r} = #{npr}"
 


