rps_array = ["Rock", "Paper", "Scissors"]


weapons = ["rock", "paper", "scissors"]
computer_weapons= ["rock", "paper", "scissors"].sample
puts "Please select rock, paper or scissors"
user_choice= gets.chomp.downcase
if user_choice != "rock", "paper", "scissors"
  Puts "try again."
if user_choice= "rock","paper", "scissors"
  Puts "Its the computer's turn"
Puts "computer_weapons is  " + computer_weapons
end

while (user_choice=="rock"||"paper"||"scissors")
elsif (user_choice== "paper" && computer_weapons= rps_array [2])
    puts "computer selected scissors! computer won!"
  elsif (user_choice== "rock" && computer_weapons= rps_array [1])
    puts "computer selected paper! computer won!"
  elsif (user_choice== "scissors") && computer_weapons= rps_array [0])
    puts "computer selected rock! computer won!"
  elsif (user_choice== "scissors" && computer_weapons= rps_array [2])
    puts "you won!"
  elsif (user_choice== "rock" && computer_weapons= rps_array [1])
    puts "you won!"
  elsif (user_choice== "paper") && computer_weapons= rps_array [0])
    puts "you won!"
    if (user_choice==computer_weapons)
      puts "we are tied!"
