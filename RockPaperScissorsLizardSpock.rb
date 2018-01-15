# 0 - rock
# 1 - Spock
# 2 - paper
# 3 - lizard
# 4 - scissors

# Scissors cuts paper
# Paper covers rock
# rock crushes lizard
#lizard poisons Spock
# spock smashes scissors
# scissors decapitates lizard
# lizard eats paper
# paper disproves spock
# spock vaporizes rock
# rock crushes scissors

@modAnswer = {
  'rock' => 0,
  'spock' => 1,
  'paper' => 2,
  'lizard' => 3,
  'scissors' => 4,
}

puts "Player 1, rock, paper, scissors, lizard, spock?"
p1 = gets.chomp!.downcase

puts "Player 2, rock, paper, scissors, lizard, spock?"
p2 = gets.chomp!.downcase

if (@modAnswer[p2] + 1) % 5 == @modAnswer[p1]
  p "Player 1 wins, #{p1} beats #{p2}"
elsif (@modAnswer[p2] + 2) % 5 == @modAnswer[p1]
  p "Player 1 wins, #{p1} beats #{p2}"
elsif @modAnswer[p2] == @modAnswer[p1]
  p "Tie!"
else 
  p "player 2 wins, #{p2} beats #{p1}!"
end




