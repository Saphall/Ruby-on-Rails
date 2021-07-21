#if statements

ismale = true
istall = true

if ismale and istall
  puts 'You are tall male.'
elsif ismale and !istall 
  puts 'You are short male.'
elsif !ismale or istall
  puts 'You are female, either short or tall.'
else
  puts 'You are female.'
end

'''
You are tall male.
'''



#Comparisions   ( == , > ,  < , != , <= , >= )
def max(num1, num2 , num3)
  if num1 >= num2 and num1 >= num3
    num1 
  elsif num2 >= num1 and num2 >=num3 
    num2
  else 
    num3 
  end
end 

puts max(33, 34 , 35)

'''
35
'''
