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

puts "Player 1, rock, paper, scissors, lizard, spock?"
p1 = gets.chomp!

puts "Player 2, rock, paper, scissors, lizard, spock?"
p2 = gets.chomp!

case p1
  when "rock"
    p1 = 0 
  when "spock"
    p1 = 1 
  when "paper"
    p1 = 2 
  when "lizard"
    p1 = 3
  when "scissors"
    p1 = 4
end

case p2
  when "rock"
    p2 = 0 
  when "spock"
    p2 = 1 
  when "paper"
    p2 = 2 
  when "lizard"
    p2 = 3
  when "scissors"
    p2 = 4
end

if (p2 + 1) % 5 == p1
  p "player 1 wins"
elsif (p2 + 2) % 5 == p1
  p "p1 wins"
elsif p2 == p1 
  p "tie"
else 
  p "player 2 wins"
end




