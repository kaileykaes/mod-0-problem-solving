# Start with an array of travel destinations. 
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", 
# # print something like "The next place I want to visit is New York City!" 

# 1. create an array of strings 
# 2. write a line of code to alphebetize that array
# 3. iterate over the array to interpolate every string into a sentence
# 4. run the code

destinations = ['Denver', 'Newark', 'New England', 'A park', 'Dreamland', 'Castlewood Canyon', 'Jamestown', 'Croatia', 'Georgia', 'Maine', 'Fort Worth', 'Washington', 'Bed', 'Bathtime', 'My pillow']

destinations.sort!

destinations.each do |destination|
    puts "Yay! It's time to visit #{destination}!"
end 





