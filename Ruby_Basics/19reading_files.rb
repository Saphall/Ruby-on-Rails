File.open('19employees.txt', 'r') do |file| #filename, modes: r,w,r+,w+,a+,t etc..
#file = File.open('emply.txt','r')   
  # puts file.read().include? 'Jan' 
  # puts file.readline() #prints first line
  # puts file.readchar() #prints chracter

  for line in file.readlines()
      puts line
  end 
#file.close()
end
