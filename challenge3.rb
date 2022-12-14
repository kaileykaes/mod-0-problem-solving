# Goal: to print strings of data conditionally based on whether or not the string contains the string 'ing'
# 1. create array of strings
# 2. Iterate over array to print out specific strings
# 3. create a conditional statement to only print strings that contain the string 'ing'
# 4. Do this by calling the `include?` method.

puppy_verbs = ['bark', 'running', 'play', 'awakening', 'eat', 'sleeping', 'poop', 'yipe', 'boofing']

puppy_verbs.each do |verb|
    puts verb if verb.include?('ing') == true
end 
