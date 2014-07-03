array = Array.new(100)
printf "Enter number of elements in array\n"
n=gets.to_i
printf "Enter #{n} elements\n"
for c in 0...n
array[c] = gets.to_i
end 
printf "Enter the location where you wish to insert an element\n"
position = gets.to_i
printf "Enter the value to insert\n"
value = gets.to_i 
for c in (n-1)..(position-1)
   array[c+1] = array[c]
end
   array[position-1] = value
   printf "Resultant array is\n"

 
for c in 0..n
   puts "#{array[c]}"
end
 
