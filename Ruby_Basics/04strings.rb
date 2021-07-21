name = 'Saphal'
sirname = '    Shakha  ' 
puts "Saphal\"\nShakha"

puts (name+sirname)


#Methods
puts name.upcase()
puts name.downcase()
puts sirname.strip()
puts name.length()
puts name.include? 'ph'#whether string contains string 'ph'
puts name[0]  # string:  H E L L O
              # index:   0 1 2 3 4 
puts name[0,3]#range of characters excluding index 3.
puts name.index('p')#index of string 'p'
puts 'Saphal'.upcase()


'''
Saphal"
Shakha
Saphal    Shakha  
SAPHAL
saphal
Shakha
6
true
S
Sap
2
SAPHAL
'''
