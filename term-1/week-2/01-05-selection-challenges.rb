# You can complete the challenges using this Ruby file :)

# 1.
# Make a username. Write a program which accepts a username, makes all of the characters lowercase, and then adds an @ to the beginning of it. Print the username.

# There's some rules...
# The length of the username must be at least 6 characters long.
# The length of the username must be no more than 12 characters long.

# Print the new valid username - or else display a warning.

# Example output...

# "Your new username is @coder_rach"
# ...or...
# "Your username selection must be at least 6 characters long!"
# ...or...
# "Your username must be no longer than 12 characters long!"

###

# puts "Challenge 1"
# puts "Please enter a username"
# username=gets.chomp.downcase
# username2= "@#{username}"
# if username.length >=6 && username.length<=12
#     puts "your new username is #{username2}"
# else 
#     puts "your name is not within 6 to 12 characters"
# end


# 2.

# Write a menu system for the following options...

# "A" - Option A prints "create new post"
# "B" - Option B prints "edit post"
# "C" - Option C prints "delete post"
# "D" - Option D prints "heart post"
# "E" - Option E print "un-heart post"

# If Option C is selected, the user must be asked "are you sure you would like to delete?"

# The menu should be prepared for input selctions which are uppercase and lowercase for instance..."A" or "a" would select the option to create a new post.

# Ask the user to enter a menu option. If they enter an invalid menu option then print "Invalid menu option"

# Finally, implement the menu system twice - once using if/elsif/else, and once using case.

# puts "Challenge 2"
# if Option A 
#     prints "create new post"
# ifelse Option B 
#     prints "edit post"
# ifelse Option C 
#     prints "delete post"
# ifelse Option D 
#     prints "heart post"
# ifelse Option E 
#     print "un-heart post"
# puts "Please enter a menu option"

