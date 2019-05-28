puts "Are you good or bad?"
answer =gets.chomp.downcase

while (answer.downcase == "good") 
  if answer.chomp.downcase == "good"
    puts "I love you"
  elsif answer.downcase == "bad"
    puts "I still love you"
  else
    puts "What?"
  end
end
