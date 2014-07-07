puts "Enter the name of file you wish to delete"
file_name = gets.chomp
 
status = File.delete(file_name)
  
if status == 0
  puts "#{file_name} file deleted successfully."
end
