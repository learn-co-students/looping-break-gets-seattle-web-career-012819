
def levitation_quiz
  question = "What is the spell that enacts levitation?"
  congrats = "You passed the quiz!"
  loop do
    puts question
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts congrats
end


