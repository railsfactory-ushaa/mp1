first = Array.new(10) {Array.new(10)}
second = Array.new(10) {Array.new(10)}
multiply = Array.new(10) {Array.new(10)}
sum = 0
printf "Enter the number of rows and columns of matrix\n"
m = gets.to_i
n = gets.to_i

printf "Enter the elements of first matrix\n"
 
   for c in 0...m
      for d in 0...n
         first[c][d] = gets.to_i
      end
   end
printf "enter the rows and columns of second matrix\n"
p = gets.to_i
q = gets.to_i

   printf "Enter the elements of second matrix\n"
 
   for c in 0...m
      for d in 0...n
         second[c][d] = gets.to_i
      end
  end
       
      for  c in 0...m
       for d in 0...q
        for k in 0...p
        
          sum = sum + first[c][k] * second[k][d]

        end
 
        multiply[c][d] = sum
        sum = 0
      
    end
  end
 
    printf "Product of entered matrices:-\n"
 
    for c in 0...m
   
      for d in 0...q
        printf "#{multiply[c][d]}\t"
 
      printf "\n"
    end
  end
