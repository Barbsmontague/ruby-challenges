puts "What is your Birthday? Please type in following format [DDMMYYYY]"
birthdate = gets
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
number = number.to_s
number = gets
number = number[0].to_i + number[1].to_i

if number > 9 then
  number = number[0].to_i + number[1].to_i
  end

case number
when 1
  puts "Number 1 is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
when 2
  puts "Number 2 is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
  puts "Number 3 is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
  puts "Number 4 is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
  puts "Number 5 is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
  puts "Number 6 is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
  puts "Number 7 is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
  puts "Number 8 is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
  puts "Number 9 is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
  puts "this hasn't worked......"
end
