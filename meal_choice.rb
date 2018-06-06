# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def meal_choice(breakfast)

  puts "morning is the best time for #{breakfast}"
   
end
meal_choice("scrambled eggs")
# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def meal_choice(lunch)
  
  puts "lunch is the best time for #{lunch}"
  
end
meal_choice("pizza")

def meal_choice(dinner)
  
  puts "dinner is the best time for #{dinner}"
end
meal_choice(dinner)


# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 
