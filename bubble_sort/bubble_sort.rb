array = Array.new(100)
printf "Enter number of elements\n" 
n = gets.to_i
 
printf "Enter #{n} integers\n"
 
for c in 0...n
   array[c] = gets.to_i 
end 
   for c in 0...(n-1)
    for d in 0...(n-c-1)
       if array[d] > array[d+1]
         swap       = array[d]
         array[d]   = array[d+1]
         array[d+1] = swap
       end
    end
end

printf "Sorted list in ascending order:\n"
for c in 0...n
printf "#{array[c]}\n"
end

