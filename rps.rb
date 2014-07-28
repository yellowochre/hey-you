def main_mod()
	array = ["rock", "paper", "scissors"]
	
	score, comp_score = my_game(array, score, comp_score)
	
end

def my_game(array, score, comp_score)
	score = 0
	comp_score = 0
	until score == 3 || comp_score == 3
		y = array.sample
		puts "1, 2, 3, Rock, Paper, Scissors!"
		x = gets.chomp

		if x == y
			puts "I picked #{y} too, so we tie!"
			score = score
			comp_score = comp_score
			elsif y == "rock" && x == "paper"
					puts "I picked #{y} so you win!"
					score = score + 1
					#probably extra code
					comp_score = comp_score
			elsif y == "rock" && x == "scissors"
					puts "I picked #{y}, so you lose!"
					score = score
					comp_score = comp_score + 1	

			elsif y == "paper" && x == "scissors"
					puts "I picked #{y} so you win!"
					score = score + 1
					comp_score = comp_score
			elsif y == "paper" && x == "rock"
					puts "I picked #{y}, so you lose!"
					score = score
					comp_score = comp_score + 1 
			elsif y == "scissors" && x == "paper"
					puts "I picked #{y} so you win!"
					score = score + 1
					comp_score = comp_score
			elsif y == "paper" && x == "rock"
					puts "I picked #{y}, so you lose!"
					score = score
					comp_score = comp_score + 1
		return score, comp_score
		end
		puts "You have #{score} points, and I have #{comp_score} points!"
	end
		
end 

	main_mod()

puts "Do you want to play again?"
q = gets.chomp
if q == "yes"
	main_mod()
	elsif puts "Thanks for playing.  Goodbye now!"
end