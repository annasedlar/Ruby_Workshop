class Die
	def initialize(sides)
		@sides =sides 
		@roll_array = []
		@total = 0
	end

	def generate_die_roll
		rand(@sides) + 1
	end

	def all_rolls 
		@roll_array
	end

	def roll(number=1)
		number.times do 
			roll_value = rand(@sides) + 1
			@roll_array << roll_value			
		end
		@roll_array.each do |roll|
			new_total = @total + roll
			@total = new_total
		end
		@total
	end
	def total 
		@total
	end
end 

SIX_SIDED_DIE = Die.new(6)
EIGHT_SIDED_DIE = Die.new(8)
TEN_SIDED_DIE = Die.new(10)
TWENTY_SIDED_DIE = Die.new(20)

# puts "We're rolling a six-sded die!"
# puts SIX_SIDED_DIE.roll

# puts "Now we're rolling two 20 sided die!"
# puts TWENTY_SIDED_DIE.roll(2)

puts "Let's play a game"
puts "Tell me how many die you want to roll (this game works best with more than 2!)"
num_die = gets.to_i
SIX_SIDED_DIE.roll(num_die)

results = SIX_SIDED_DIE.all_rolls
if num_die == 2

	if results.first == results.last
		puts "BOTH YOUR DIE DISPLAY THE SAME NUMBER: #{results.first}! WOO!!!!"
	else 
		puts "sorry, no match, you're dies were #{results.first} and #{results.last}"
	end
	
elsif num_die == 1 
	puts "You really want to just roll ONE die??? That's boring, here's the number: #{results.first}"
elsif num_die == 0 
	puts "Okay, you don't want to play then -- Bye!"
else 
	print "You're rolling lots of die! You rolled a "
	results.each do |roll|
		print "#{roll}, "
	end
	puts "this is the total of all of them: #{SIX_SIDED_DIE.total} "
end





















