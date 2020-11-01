# Code your solution here!
def run_guessing_game
  rand(6) + 1 = number
  input = gets.chomp
  if input == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
    return nil
  else
    puts "Sorry! The computer guessed #{number}"
  end
end
