#num  = 10/0
array_example = [4,3,34,22,2]
#puts array_example['dog']

begin #try 
  num = 10/0
rescue #catch
  puts ('Division by zero error.')
end

'''
Division by zero error.
'''





begin 
  #num = 10/0
  array_example['dog']
rescue ZeroDivisionError
  puts "division by zero error."
rescue TypeError => e
  puts ("\n")
  puts e
  puts "wrong type."
end 

'''
no implicit conversion of String into Integer
wrong type.
'''
