puts "enter character"
ch1 = gets.chomp
ch = ch1.downcase
if  ch == "a" || ch == "e" || ch == "i" || ch == "o" || ch == "u"
  puts"entered character is vowel"
else
  puts "entered character is consonant"
end
