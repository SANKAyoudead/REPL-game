deck_card = ["ace", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "jack", "queen", "king"]
deck_suits = ["Hearts", "Diamonds", "Spade", "Clubs"]
deck_color = ["Red", "Black"]

puts "Red or Black?" # want to change to smoke or fire

user_input = gets.chomp

while not deck_color.include? user_input
  puts "Please input the allowed numbers."
  user_input = gets.chomp
end

if user_input == "Red"
  puts "Good pick"
else user_input == "Black"
  puts "Good pick"
end
