s = []
t = []
j=0
i=0
def check_vowel c

  case c
    when 'a'
     return 1
    when 'A'
     return 1
    when 'e'
     return 1
    when 'E'
	return 1
    when 'i'
	return 1
    when 'I'
	return 1
    when 'o'
	return 1
    when 'O'
	return 1
    when 'u'
	return 1
    when 'U'
      return 1
   end
   return 0
end

printf "Enter a string to delete vowels\n"
s = gets.chomp
a = s.length
 
for i in 0...a
    z = check_vowel s[i]   
    if z == 0  
      t[j] = s[i]
      j = j + 1
    end
end
 s = t     
puts "The string after deleting vowels is "
puts s
 
