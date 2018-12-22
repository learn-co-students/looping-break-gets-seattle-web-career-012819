
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end

#levitation_quiz

def levitation_quiz_while
  answer = nil
  until answer == "Wingardium Leviosa" do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end
  puts "You passed the quiz!"
end
