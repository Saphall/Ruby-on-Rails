class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author , pages)
    # puts 'creating book'
    @title = title # @title is title attribute of class 
    @author = author
    @pages = pages
  end 
end

#book1 = Book.new() #Object Creation withour initialize method 
#book1.title = 'Harry Potter'
#book1.author = "J.K. Rolling"
#book1.pages = '900'

#puts book1.title
#puts book1.pages

#'''
#Harry Potter
#900
#'''



#Faster creation of object using initialize:method -> called everytime object is created  
book3 = Book.new('Harry Potter','J.K.Rowling',900)
puts book3.author


