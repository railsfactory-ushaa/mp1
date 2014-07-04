a = Array.new(100)
b = Array.new(100)
printf "Enter the first string\n"
a = gets.chomp
 
printf "Enter the second string\n"
b = gets.chomp
 
a.concat(b)
 
printf "String obtained on concatenation is #{a}\n"
 
