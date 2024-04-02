#Create an array that will store a list of words similar to a dictionary
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i",
"low", "own", "part", "partner", "sit"]

#From the word "below", check if the substring of the word exists in the dictionary
#Does original word match with the substring dictionary[0]? Yes
#Print the substring dictionary[0]
if "below".include?(dictionary[0])
    puts dictionary[0]
end
#Invoke a method that will pass in inputs, string and dictionary and return a hash
#substrings("below", dictionary)