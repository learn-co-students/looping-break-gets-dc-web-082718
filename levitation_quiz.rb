
def levitation_quiz
	input = ""
  loop do
    puts "What is the spell that enacts levitation?\n"
    input = gets.chomp
    break if input.upcase == "WINGARDIUM LEVIOSA"
  end
  puts "You passed the quiz!\n"
end
