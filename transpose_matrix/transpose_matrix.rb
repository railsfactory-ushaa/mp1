matrix = Array.new(10) {Array.new(10)}
transpose = Array.new(10) {Array.new(10)}

printf "Enter the number of rows and columns of matrix \n"
m = gets.to_i
n = gets.to_i
printf "Enter the elements of matrix \n" 
 
   for c in 0...m
      for d in 0...n
        matrix[c][d] = gets.to_i
      end
  end  
   for c in 0...m
      for d in 0...n
      
         transpose[d][c] = matrix[c][d]
      end
   end
  
 
   printf "Transpose of entered matrix :-\n"
 
   for c in 0...n
     for d in 0...m
         printf "#{transpose[c][d]}\t"
     end  
      printf "\n"
   end
 
