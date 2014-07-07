first = 0
second = 1
puts "Enter the number of terms\n"
n = gets.to_i
puts "First #{n} terms of Fibonacci series are :-\n"
 
for c in 0..n
  if  c <= 1 
    next1 = c
  else
    next1 = first + second
    first = second
    second = next1
  end
  printf "#{next1}\t"
end
