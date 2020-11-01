# Code your solution here!
def run_guessing_game
number = rand(1..6)
puts "Guess a number between 1 and 6"
input = gets.chomp
if input == "exit"
  puts "Goodbye!"
  return nil
end

if input != number
  puts "Sorry! The computer guessed #{number}"
  return nil
end

  if input == number
    puts "You guessed the correct number!"
    return nil
  end

end
