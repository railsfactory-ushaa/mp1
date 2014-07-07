printf "enter the name of the file to copy\n"
source_file = gets.chomp
source = File.open(source_file,"r")
printf "enter the name of the  target file \n"
target_file = gets.chomp
target = File.open(target_file,"w+")
while buff = source.read(4096) do
  target.write(buff)
end
puts "file copied successfully"
source.close()
target.close()



