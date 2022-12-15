# Start with an array of strings. Print only the words that include the letter combination "ing".

# 1. create an array of strings
# 2. iterate over the array
# 2a. The goal for iteration is to a. identify which words contain the string 'ing' and b. print those words
# 2b. find out if .include?() is the right method for the job
# 2c. write conditional statement into iteration
# 3. run the code 

puppy_verbs = ['bark', 'running', 'play', 'awaken', 'eating', 'sleep', 'pooping', 'yipe', 'boofing']

puppy_verbs.each do |verb|
    puts verb if verb.include?('ing') == true
end 
