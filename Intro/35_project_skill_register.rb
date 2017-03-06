=begin
My first Ruby Project
1) Ask the user to enter the name. Minimum 3 letters else keep on asking
2) List out the programming Languages & ask the user to select the skill one at a time. It not valid keep on asking the user
3) If user give exit, end the programe
4) Finally list out the user name with their skills
-------------Here we Go!!!...Rocking Ruby-------------------
=end

class Skills

	def initialize(*skill_args)
		@skill_args = skill_args;
		@skill_length = @skill_args.length;
		@skill_array = Array.new;
		@user_name = "";
	end

	def get_user_skill()
			@skill_args.each_with_index do |skill , index|
				puts "#{index +1}. #{skill}";
			end
			skill_number =0;
			
			while skill_number < 1 do
				print "Enter your skill by Number :";
				skill_number = gets.to_i
			end
			
			case skill_number
			
				when 1
					if @skill_array.include?'PHP'
						puts "PHP already added as your skill!!!. Please add other skill or Quit!!!";
					else
						@skill_array.<< "PHP"
						puts "PHP added as your skill!!!. Please add other skill or Quit!!!";
					end
					get_user_skill;
				when 2
					if @skill_array.include?'JAVA'
						puts "JAVA already added as your skill!!!. Please add other skill or Quit!!!";
					else
						@skill_array.<< "JAVA"
						puts "JAVA added as your skill!!!. Please add other skill or Quit!!!";
					end
					get_user_skill;
				when 3
					if @skill_array.include?'PYTHON'
						puts "PYTHON already added as your skill!!!. Please add other skill or Quit!!!";
					else
						@skill_array.<< "PYTHON"
						puts "PYTHON added as your skill!!!. Please add other skill or Quit!!!";
					end
					get_user_skill;
				when 4
					if @skill_array.include?'RUBY'
						puts "RUBY already added as your skill!!!. Please add other skill or Quit!!!";
					else
						@skill_array.<< "RUBY"
						puts "RUBY added as your skill!!!. Please add other skill or Quit!!!";
					end
					get_user_skill;
				when 5
					if @skill_array.include?'PERL'
						puts "PERL already added as your skill!!!. Please add other skill or Quit!!!";
					else
						@skill_array.<< "PERL"
						puts "PERL added as your skill!!!. Please add other skill or Quit!!!";
					end
					get_user_skill;
				when 6
					display_skills;
					exit;
                				
			end
			
		
	end

	
	def get_user_name
		while @user_name.length < 4 do
			print "Enter your name : ";
			@user_name = gets.chomp.to_s;
		end
	end
	
	
	def display_skills
		puts "Hi #{@user_name},You know #{@skill_array.length} Programming Languages"
		@skill_array.each_with_index do |skill , index|
				puts "#{index +1}. #{skill}";
		end
	end

end


user_skill = Skills.new("PHP","JAVA","PYTHON","RUBY","PERL","QUIT");
user_skill.get_user_name;
user_skill.get_user_skill;