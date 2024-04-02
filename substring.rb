require 'pry-byebug'

binding.pry

#Create an array that will store a list of words similar to a dictionary
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i",
"low", "own", "part", "partner", "sit"]
#Create a hash collection to store words of dictionary as a key and number of words as value
word_collection = {}
#Convert the string into an array
arr = "howdy partner, sit down! how's it going".split(" ")
#From the array, check if the element includes the substring in the dictionary
#Add word as a key to the hash
#Increment the word count of the key as a value
#Repeat the process
dictionary.each do |word|
    #Set increment to 0
    increment = 0
    arr.each do |substring|
        if substring.include?(word)
            increment+=1
            word_collection[word] = increment
        end
    end
end
puts word_collection
#Invoke a method that will pass in inputs, string and dictionary and return a hash
#substrings("below", dictionary)