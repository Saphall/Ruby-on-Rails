secret_word = 'laptop'
guess = ''
guess_count=0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts('------')
    puts ('Enter your guess: ')
    puts ('   [+] Hint: Electronic device! ')
    guess = gets.chomp()
    guess_count+=1
  else
    out_of_guesses = true
  end
end


if out_of_guesses 
puts ("------\nGuess limit exceed ! You loose ! ")
else
  puts ("------\nYou won !")
end
