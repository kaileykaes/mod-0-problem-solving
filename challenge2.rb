# Goal: To change the case of all strings in an array to lowercase letters
# 1. create an array of strings
# 2. iterate over that array using a method to change the case of every string
# 3. call the method downcase, print the result whilst iterating

puppy_verbs = ['Bark', 'Run', 'pLay', 'aWaKen', 'eAt', 'slEeP', 'pOop', 'Yipe', 'BooF']

puppy_verbs.each do |verb|
    puts verb.downcase
end 
