def introduction
   puts "Welcome!"
 end

# #to call methods 
# introduction

def say_hello
  puts "Whats your name?"
  name = gets.strip     #gets strip from user #strip just takes away the line break 
  puts "Hello #{name}!"#called interpolation 
end 

introduction
say_hello

