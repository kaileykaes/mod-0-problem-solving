# Given a sentence with only lowercase letters,
# print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# 1. start with a sentence 
# # 1a. that's a string
# # 2. make that into smaller strings
# 3. smaller string become array...maybe 
# 3a. string.split(' ')
# 3b. but how to declare a variable that is that array?
# 3c. sentence = string.split(' ')
# 4. iterate using .capitalize method
# 5. squish the array into one sentence again
# 5a.But how? .join() method
# 6. run code

string = 'it is time for a nap!'
sentence = string.split(' ')
sentence.each do |element|
   element.capitalize!
end 
puts sentence.join(' ')