# total = 0
# user_input = nil
# while user_input !="stop"
# 	print "Enter a number to add to the total. >"
# 	user_input = gets.chomp
# 	total = total + user_input.to_i
# end
# puts "Your final total was #{total}!"


puts "give me a number"
first = gets.to_i
puts "give me a second number"
second = gets.to_i
puts "give me a third number"
third = gets.to_i 
puts "what do you want to do to these number? type 1 for add, type 2 for subtract, type 3 for multiply, type 4 for divide"
action = gets.to_i
if action == 1
	total = "here\'s your result!: #{first} + #{second} + #{third} = #{first+second+third} "
elsif action == 2
	total = "here\'s your result!: #{first} - #{second} - #{third} = #{first-second-third} "
elsif action == 3
	total= "here\'s your result!: #{first} * #{second} * #{third} = #{first*second*third} "
elsif action == 4
	total = "here\'s your result!: #{first} / #{second} / #{third} = #{first/second/third} "
end
puts "you want to #{action}! Here you go: #{total}"