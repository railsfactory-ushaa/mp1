array= Array.new(100)
printf "Enter the number of elements in array\n"
n=gets.to_i
printf "Enter #{n} integer(s)\n"
for c in 0...n
  array[c] = gets.to_i
end
printf "Enter the number to search\n"
search =gets.to_i
for c in 0...n
 if (array[c] == search)    # if required element found
  printf "#{search} is present at location #{c}\n"
  break
 end
end     
if (c == n)
printf "#{search} is not present in array.\n"
end
 
