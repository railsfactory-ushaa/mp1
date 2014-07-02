class Ncr
def input
puts "Enter the value of n and r"
n=gets.to_i
r=gets.to_i 
ncr = factorial(n)/(factorial(r)*factorial(n-r))
npr = factorial(n)/factorial(n-r)
puts "#{n}C#{r}, #{ncr}"
puts "#{n}P#{r},#{npr}"
end
#def find_ncr(n,r)
   #result = factorial(n)/(factorial(r)*factorial(n-r))
   # return result
#end
 
#def find_npr(n,r)
#return result
#end
 
def factorial(n)
     factorial = 1
    for c in (1..n)
     factorial = factorial*c
    end
   return factorial
end
end
ncr=Ncr.new
#ncr.find_ncr
#ncr.find_npr
ncr.input
 
