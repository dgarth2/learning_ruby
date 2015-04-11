def always_three (usernumber)
((((usernumber + 5) * 2 - 4) / 2) - usernumber).to_s 
end

puts "Hey there! Please choose a random number from 1-10."
usernumber = gets.to_i 
puts "The result is always " + always_three(usernumber) + "."
