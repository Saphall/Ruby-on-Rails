friends  = ['kevin','Jan','Ray','Andy']

for friend in friends
  puts friend
end

'''
kevin
Jan
Ray
Andy
'''

#another way
friends.each do |element|
  puts element 
end

'''
kevin
Jan
Ray
Andy
'''


#loop for a range
for index in 0..5
  puts index 
end 

'''
0
1
2
3
4
5
'''

#another way of range 
6.times do |index|
  puts index 
end

'''
0
1
2
3
4
5
'''
