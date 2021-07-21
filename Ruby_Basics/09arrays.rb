friends = Array['Sam','Kevin','Ram','Jan']
                # 0     1       2     3  
puts friends[0] #Sam 
puts friends[-1] #Jan 

puts friends[0,2]

friends[0] = 'Har'
puts friends[0]


example = Array.new
example[0] ='Car'
example[1] ='Toyota'
example[3] = 'Lambo'
puts example

#Methods
puts friends.length()
puts example.include? 'Lambo'
puts friends.reverse()
puts friends.sort()



'''
Sam
Jan
Sam
Kevin
Har
Car
Toyota

Lambo
4
true
Jan
Ram
Kevin
Har
Har
Jan
Kevin
Ram
'''
