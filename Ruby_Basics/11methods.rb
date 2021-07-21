#def 
#
#end

def sayhi(user='no_name',age='-1')#default values 
  puts ('Funtion call: Hello '+user+', You are '+age.to_s)
end

puts "Example of method:-"
sayhi('Saphal',23)
puts "Terminate."


'''
Example of method:-
Funtion call: Hello Saphal, You are 23
Terminate.
'''





#Return type
def cube(num)
  return num*num*num , 70 #returns two values 
end


c = cube(2)
puts ("\n"+c.to_s)
puts (c[0])
puts c[1]


'''
[8, 70]
8
70
'''
