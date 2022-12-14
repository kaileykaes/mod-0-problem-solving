# Goal: to print strings of data conditionally based on length of string 

# 1. create array of strings
# 2. Iterate over array to print out specific strings
# 3. create a conditional statement to only print strings that are 4 characters in length

puppy_verbs = ['bark', 'run', 'play', 'awaken', 'eat', 'sleep', 'poop', 'yipe', 'boof']

puppy_verbs.each do |verb|
    p verb if verb.length == 4
end 