File.open('19employees.txt','a') do |file| #append , w: overwrites 
  file.write("\nSaphal, CEO")
end


File.open('20index.html','w') do |file| #w: create new file if not available
  file.write('<h1> Creating new file</h1>')
end
