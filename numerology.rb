def birthday
puts "Please enter your date of birth as DDMMYYYY"
birthday = gets
end

def birth_path_number(birthday)
number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + 
birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i
number = number.to_s 
number = number[0].to_i + number[1].to_i
	if number > 9
	then number = number[0].to_i + number[1].to_i
	end
	return number 
end

def message(birth_path_number)
case birth_path_number
	when 1 
		message = "NUMBER 1: One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		message = "NUMBER 2: This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		message = "NUMBER 3: Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Threes enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		message = "NUMBER 4: This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
		message = "NUMBER 5: This is the freedom lover. The number five is an intellectual vibration. These are idea people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		message = "NUMBER 6. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		message = "NUMBER 7: This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		message = "NUMBER 8: This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		message = "NUMBER 9: This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	else 
		message = "The number is invalid."
	end
end
birth_path_number = birth_path_number(birthday)
message = message(birth_path_number)
puts "This is your result: #{message(birth_path_number)}."
