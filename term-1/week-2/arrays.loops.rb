#shopping_array = ["cheese","milk","bread","yogurt","books","bird food"]
# num = [1,2,3,4,5]
# mixed = [100,1.2,"string",true]

# puts shopping_array.length 
# puts shopping_array.first
# puts shopping_array [0]
# puts shopping_array.last
 #puts shopping_array [-1]
#puts shopping_array   #it will put all the things in tcd he arrays
#puts shopping_array [shopping_array.length/2]
#puts shopping_array [rand(5)]
#shopping_array.push("cheese stick") #add an item to array
#puts shopping_array.last 

#puts shopping_array.unshift("cherry") #add things at the bigenning oof the array

#####puts shopping_array.shift("cherry")   #- will remove from the begenning of the array
#####puts shopping_array.pop # takes from the end 
#Remove an item from the beginning of the list and print it.
# puts shopping_array.shift
# puts " printing list"
# puts shopping_array
# puts "removing first item"
# puts shopping_array.shift


#LOOP
# #puts shopping_array.length
# counter = 0
# while counter < shopping_array.length

# puts shopping_array[counter]
# counter = counter +1  #counter += 1
# end
# #puts after the loop #

# 100.times do
#     puts "here"
# end


  #challenge =1
  
#   create a book list array of your favourite books and assign it to a variable.
#   append authors name for each book


# books = ["Harry Potter", "Tales of the Bard", "The Twelve Kingdoms"]
# authors = ["JK Rowling", "Michael Scott", "Fuyumi Ono"]
# combined = []
# index = 0
# while index < books.length
#     combined_text = "#{books[index]} by #{authors[index]}"
#     combined.push(combined_text)
#     index += 1
# end

# puts("Combined #{combined}")

# challenge 2

# Ask for their first name
# Ask for a their last name
# generate full name

# repeat this 10 times

# store the information in an array
# for each of the customers in the database, print out a welcome message
# modify above code with option for user to make data entry and option to exit


# people=[]
# person_num = 0

# while person_num <10
#    puts "what is your first name?"
#    first_name=gets.chomp
#    puts "what is your last name?"
#    last_name = gets.chomp
#    full_name = "#{first_name}  #{last_name}"
#    puts "your full name is #{first_name}  #{last_name}"
#    person_num +=1
# end
# puts people.push(full_name)
# didn work



# Ask for 10 people to be put into the database





# jar_size = 12
# jar_empty = true
# cup_added = 0
# while jar_empty
#     cup_added = cup_added + 1
#     puts "add #{cup_added} cups"
# if cup_added >= jar_size
#     jar_empty = false
#     puts "jar is full"
# end
# end 

numbers=[1,3,5,7,9]
# puts numbers.sample
# puts numbers.take(3)
# puts numbers[1,3]
# puts numbers[1..-1]
puts numbers.size 
puts numbers.empty?




