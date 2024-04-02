require 'pry-byebug'

binding.pry

#Create an array that will store a list of words similar to a dictionary
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i",
"low", "own", "part", "partner", "sit"]
def substrings(string, dictionary)
    #Create a hash collection to store words of dictionary as a key and number of words as value
    word_collection = {}
    #Convert the string into an array
    arr = string.split(" ")
    #Iterate through the dictionary array
    dictionary.each do |word|
        #Set increment to 0
        increment = 0
        #Iterate through the array that are a set of inputs broken down
        arr.each do |substring|
            if substring.downcase.include?(word)
                #Increment the variable by 1
                increment+=1
                #Set the key of the word collection to the increment value
                word_collection[word] = increment
            end
        end
    end
    #Return the hash that will be displayed
    word_collection
end
#Invoke a method that will pass in inputs, string and dictionary and return a hash
puts substrings("Howdy partner, sit down! How's it going", dictionary)