# Let's write a program that greets everyone in your group. Use an array to store everyone's name.

# Here is a sample of how the program might run.
# Oh, hello, Sally Samsonite!
# Oh, hello, Johnny Jameson!
# Oh, hello, Beth Benitsky!
# Oh, hello, Corinne Camelia!

# Your program should be written in a way that group members can be removed and added to your 
# array without requiring a change to the rest of your program. Use what you now know 
# about loops so that only one puts statement is in your program.


# names = []
# names.push("Anna")
# names.push("Rachel")
# names.push("Phillip")
# names.push("Mellisa")
# names.push("Hope")

# names.each do |name|
# 	puts "hi #{name}!"
# end

# Let's write a program that adds up a set of numbers in an array. 
# The numbers you can use as a test case are 4, 6, 5, 5, 10

# Here is a sample of how the program might run.

# The sum of all of the numbers is 30.
# Your program should be written in a way that doesn't require massive 
# changes when the array of numbers is modified.

total = 0
numbers = [4, 6, 5, 5, 10]
	numbers.each do |number|
		total = total + number
		puts "the sum of your array is #{total}"
end