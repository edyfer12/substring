require 'pry-byebug'

binding.pry

#Create an array that will store a list of words similar to a dictionary
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i",
"low", "own", "part", "partner", "sit"]
#Create a hash collection to store words of dictionary as a key and number of words as value
#From the word "below", check if the substring of the word exists in the dictionary
#Does original word match with the substring dictionary[0]? Yes
#Add word as a key to the hash
#Increment the word count of the key as a value
#Repeat the process
dictionary.each do |word|
    if "below".downcase.include?(word)
        puts word
    end
end
#Invoke a method that will pass in inputs, string and dictionary and return a hash
#substrings("below", dictionary)