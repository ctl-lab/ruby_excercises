

# Ruby program to illustrate 'while' loop --> Entry Controlled
  
# variable x 
x = 4
  
# using while loop  
# here condtional is x i.e. 4 
while x >= 1 
  
# statements to be executed 
  puts "x is grater or equal 1"
  x = x - 1
    
# while loop ends here 
end
# ------------------

# Ruby program to illustrate 'for' 
# loop using range as expression --> Entry Controlled

i = "Sudo Placements"

# using for loop with the range 
for a in 1..5 do
	
puts i 

end

test_var = 1

for test_var in 1..5 do
   
    puts test_var
end


arr = ["GFG", "G4G", "Geeks", "Sudo"] 
  
# using for loop 
for i in arr do
      
 puts i 
   
end


# ------------------

# Ruby program to illustrate 'do..while'loop --> Exit-Controlled loop

# starting of do..while loop
loop do
	
    puts "do..while loop"
    
    val = '7'
    
    # using boolean expressions 
    if val == '7'
    break
    end
    
    # ending of ruby do..while loop 
    end

# -------------------------
# Ruby program to illustrate 'until' loop 

var = 7

# using until loop 
# here do is optional 
until var == 11 do

# code to be executed 
puts var * 10
var = var + 1
	
# here loop ends 
end


# https://www.geeksforgeeks.org/ruby-loops-for-while-do-while-until/#whileLoop
