def remove_vowels(string)
  vowels = %w{a e i o u }
  str = ""
  for i in 0..string.length
        if not string[i]==vowels[i] then
            str[i]=string[i]
        end
    end
    return str
end

puts "Enter a string:: "
string=gets.chomp.to_s

s=remove_vowels(string)

puts "Original string: #{string}"
puts "String without vowels >> #{s}"
