# Loops and arrays

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through an arrays
for number in the_count
	puts "This is count #{number}"
end

# same but using a block
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

# mixed arrays
for i in change
	puts "I got #{i}"
end

# building arrays, start with an empty one.
elements = []

# use a range object to do 0 to 5 counts
for i in (0..5)
	puts "Adding #{i} to the list."
	# push is a function that arrays understand
	elements.push(i)
end

# now we can puts them out too
for i in elements
	puts "Element was: #{i}"
end
