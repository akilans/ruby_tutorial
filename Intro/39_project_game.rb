=begin
My second Ruby Project - game
Rock,Paper,Scissor Game
1) Get the valid user name
2) Ask the user to select valid letter R-Rock, S-Scissor, P-Paper
3) Generate Random no to select valid letter R-Rock, S-Scissor, P-Paper
4) Show the result 
5) If the user quit Dispaly the total result with user name
=end


class Game
	
	def initialize(*args)
		@game_array = args;
		@score_array= [0,0,0,0]; #0th index-No of games ,1st index-computer score,2nd index-user Score, 3rd index-Tie matches [ All set to Zero initially]
		@choice_array = ['R','S','P','Q'];
		@random_array = ['R','S','P'];
		@name="";
		@user_selection="";
	end
	
	def get_user()
		while @name.length < 3 do
			print "Enter your Name : ";
			@name = gets.chomp.to_s;
		end
	end
	
	def final_result()
		puts "*****************************************************";
		puts "Final Result : ";
		puts "Player Name : #{@name}";
		puts "Total Matches = #{@score_array[0]}";
		puts "Computer Won matches = #{@score_array[1]}";
		puts "User Won matches = #{@score_array[2]}";
		puts "Tie Matches = #{@score_array[3]}";
		puts "*****************************************************";
	end
	
	
	def start_game()
		valid_selection = false;
		while (valid_selection == false) do
			puts "R-Rock";
			puts "S-Scissor";
			puts "P-Paper";
			puts "Q-Quit";
			print "Please enter your valid choice : ";
			@user_selection = gets.chomp.to_s;
			valid_selection = @choice_array.include?@user_selection;
		end
		
		if @user_selection == 'Q'
			final_result();
			exit;
		else
			show_result();
			start_game();
		end
	
	end
	
	def add_result(match_count,computer_score,user_score,tie_score)
		@score_array[0]+=match_count;
		@score_array[1]+=computer_score;
		@score_array[2]+=user_score;
		@score_array[3]+=tie_score;
	end
	
	def show_result()
		puts "*****************************************************";
		computer_selection = @random_array.sample;
		case computer_selection
			when 'R'
				puts "Computer Selected R";				
				case @user_selection
					when 'R'
						puts "Game Tie";
						add_result(1,0,0,1);
					when 'S'
						puts "Computer Wins";
						add_result(1,1,0,0);
					when 'P'
						puts "User Wins";
						add_result(1,0,1,0);
					else
						puts "ERROR - INVALID";
				end
				
			when 'S'
				puts "Computer Selected S";
				case @user_selection
					when 'R'
						puts "User Wins";
						add_result(1,0,1,0);
					when 'S'
						puts "Game Tie";
						add_result(1,0,0,1);
					when 'P'
						puts "Computer Wins";
						add_result(1,1,0,0);
					else
						puts "ERROR - INVALID";
				end	
			when 'P'
				puts "Computer Selected P"
				case @user_selection
					when 'R'
						puts "Computer Wins";
						add_result(1,1,0,0);
					when 'S'
						puts "User Wins";
						add_result(1,0,1,0);
					when 'P'
						puts "Game Tie";
						add_result(1,0,0,1);
					else
						puts "ERROR - INVALID";
			end
			else
				puts "Main ERROR - INVALID";
		end
		puts "*****************************************************";		
	end
	
end

game=Game.new("Rock","Scissor","Paper");
game.get_user();
puts "*****************************************************";
puts "Game Starts!!!..All the Best";
puts "*****************************************************";
game.start_game();