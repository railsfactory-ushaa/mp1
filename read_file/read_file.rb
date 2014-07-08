printf "Enter the name of file you wish to see\n"
filename = gets.chomp
file = File.open(filename, "r")
puts "contents are :"
while line = file.gets do
  puts " #{line}"
end




 
