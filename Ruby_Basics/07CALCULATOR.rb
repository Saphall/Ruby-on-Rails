puts 'Enter first number:'
num1 = gets.chomp().to_f
puts 'Enter operator(+ - * /): ' 
op = gets.chomp()
puts 'Ener another number:'
num2 = gets.chomp().to_f()

# puts ( num1.to_i + num2.to_i )#num.to_i converts string input to integer
if op=='+'
  puts ('Addition: '+(num1+num2).to_s)
elsif op=='-'
  puts ('Subtractin: '+(num1-num2).to_s)
elsif op=='*'
  puts ('Multiplicatin: '+(num1*num2).to_s)
elsif op=='/'
  puts ('Division: '+(num1/num2).to_s)
else 
  puts "Invalid input!"
end 
