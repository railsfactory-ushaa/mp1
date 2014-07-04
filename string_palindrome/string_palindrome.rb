a = Array.new(100)
b = Array.new(100)
printf "Enter the first string\n"
a = gets.chomp
b = a
a = b.reverse
if (a <=> b) == 0
      printf "Entered string is a palindrome.\n"
  elsif 
      printf "Entered string is not a palindrome.\n"
end

