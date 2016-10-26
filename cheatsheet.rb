puts 'Welcome to Man Pages'

def Menu
  puts '1) Show Commands'
  puts '2) Search Command'
  puts '3) Quit'
end

def user_choice
  user_choice = gets.strip.downcase
  exit if user_choice == 'quit'
end
while true
  Menu
  user_choice
end 
