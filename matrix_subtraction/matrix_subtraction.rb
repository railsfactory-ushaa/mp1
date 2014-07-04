first = Array.new(10) {Array.new(10)}
second = Array.new(10) {Array.new(10)}
difference = Array.new(10) {Array.new(10)}
printf "Enter the number of rows and columns of matrix\n"
m = gets.to_i
n = gets.to_i

printf "Enter the elements of first matrix\n"
 
   for c in 0...m
      for d in 0...n
         first[c][d] = gets.to_i
      end
   end
   printf "Enter the elements of second matrix\n"
 
   for c in 0...m
      for d in 0...n
         second[c][d] = gets.to_i
      end
  end
 
   for c in 0...m
      for d in 0...n
         difference[c][d] = first[c][d] - second[c][d]
      end
  end
 
   printf "difference of entered matrices:-\n"
 
   for c in 0...m
      for d in 0...n
        printf "#{difference[c][d]}"
        printf "\n"
      end
   end
