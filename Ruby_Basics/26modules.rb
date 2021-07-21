#Organize many functions 
module Tools 
  def sayhi(name)
    puts "hello #{name}"
  end 

  def saybye(name)
    puts "bye #{name}"
  end 
end


include Tools
Tools.saybye('Saphal') #saybye method inside Tools module
