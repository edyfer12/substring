require 'pry-byebug'

binding.pry

#Create an array that will store a list of words similar to a dictionary
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i",
"low", "own", "part", "partner", "sit"]
#Create a hash collection to store words of dictionary as a key and number of words as value
word_collection = {}
arr = "howdy partner, sit down! how's it going".split(" ")
#From the word "below", check if the substring of the word exists in the dictionary
#Does original word match with the substring dictionary[0]? Yes
#Add word as a key to the hash
#Increment the word count of the key as a value
#Repeat the process
dictionary.each do |word|
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