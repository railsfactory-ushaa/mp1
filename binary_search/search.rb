array = Array.new(100)
printf "Enter number of elements\n"
n = gets.to_i
 
printf "Enter #{n} integers\n" 
for c in 0...n
   array[c] = gets.to_i
end
printf "Enter value to find\n"
search = gets.to_i
first = 0
last = n - 1
middle = (first+last)/2
while first <= last  do
  if  array[middle] < search 
    first = middle + 1    
  elsif  array[middle] == search 
    printf "#{search} found at location #{middle+1} \n"
    break
  else
    last = middle - 1
    middle = (first + last)/2
  end
end
if  first > last 
  printf "Not found! #{search} is not present in the list.\n"
end
  

