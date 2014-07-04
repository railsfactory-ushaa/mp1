array = Array.new(100)
printf "Enter number of elements\n"
n = gets.to_i
printf "Enter #{n} integers\n"
for c in 0...n
  array[c] = gets.to_i
end
 
for c in 1..(n-1)
    d = c
    while (d > 0 && array[d] < array[d-1]) do
      t          = array[d]
      array[d]   = array[d-1]
      array[d-1] = t
      d = d-1
    end
end
 
 
printf "Sorted list in ascending order:\n"
for c in 0..(n-1)
printf "#{array[c]}\n"
end
  
 
  
