array = Array.new(100)
printf "Enter number of elements\n"
n = gets.to_i
printf "Enter #{n} integers\n"
for c in 0...n
array[c] = gets.to_i
end
for c in 0..(n-1)
   
      position = c
 
      for  d in (c+1)...n
     
         if  array[position] > array[d] 
            position = d
         end
     end
      if  position != c 
      
         swap = array[c]
         array[c] = array[position]
         array[position] = swap
      
     end
end
 
printf "Sorted list in ascending order:\n"
for c in 0..n
printf "#{array[c]}\n"
end
