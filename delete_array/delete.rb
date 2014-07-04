array = Array.new(100)
printf "Enter number of elements in array\n"
n= gets.to_i
printf "Enter #{n} elements\n"
for c in 0...n
   array[c] = gets.to_i
end
printf "Enter the location where you wish to delete element\n"
position = gets.to_i
if  position >= n + 1 
    printf "Deletion not possible.\n"
else
   
    for  c in (position - 1)..(n - 1) 
         array[c] = array[c + 1]
    end
 
    printf "Resultant array is\n"

    for c in 0..n-1
        printf "#{ array[c] }\n"
    end
end
