location=1
array = Array.new(100)
printf "Enter the number of elements in array\n"
size = gets.to_i
printf "Enter #{size} integers\n"
for c in 0...size
  array[c] = gets.to_i
end 
maximum = array[0]
for c in 1...size
  
    if array[c] > maximum
    
       maximum  = array[c]
       location = c+1
    end
end
printf "Maximum element is present at location #{location},  and it's value is #{maximum}\n"

