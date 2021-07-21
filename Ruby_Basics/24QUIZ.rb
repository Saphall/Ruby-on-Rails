class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end 
end 


p1 = "What are apples?\na. red\nb. purple\nc. green\nd. orange"
p2 = "What color are bananas?\na. pink\nb. yellow\nc. green\nd. black"
p3 = "What color are pears?\na. yellow\nb. orange\nc. green\nd. red"


questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'b'),
  Question.new(p3, 'c')
]

def run_test(questions)
  answer = ''
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end 
  end 
  puts ("\nYou got "+score.to_s + '/' + questions.length().to_s+'answers.')
end 



run_test(questions)
