class Chef      #Superclass, Baseclass
  def make_chicken
    puts 'The chef makes chicken'
  end 
  def make_salad 
    puts 'The chef makes salad'
  end 
  def make_special_dish
    puts 'The chef makes special dish'
  end 
end 


#Inheritance 
class ItalinaChef < Chef    #Subclass
  def make_special_dish #override the attributes
    puts 'The chef makes bbq'
  end
  def make_pasta
    puts 'The chef makes pasta'
  end
end 





chef = Chef.new()
chef.make_chicken

italinaChef = ItalinaChef.new()
italinaChef.make_salad #posses all property of Chef because it is inherited 


puts ("\n")
chef.make_special_dish
italinaChef.make_special_dish





'''
The chef makes chicken
The chef makes salad

The chef makes special dish
The chef makes bbq
'''
