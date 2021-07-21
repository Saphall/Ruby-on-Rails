class Student 
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name 
    @major = major
    @gpa = gpa
  end
  
  def has_honours
    if @gpa >= 3.5
      return true
    end
      return false
  end

end 



student1 = Student.new('Saphal','BE',4)
puts (student1.name)

puts student1.has_honours
