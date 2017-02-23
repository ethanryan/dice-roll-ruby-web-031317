# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#method returns random number ranging from 1 to 6:
def roll #this method takes no argument
  rand(1..6) #return a random number between 1 and 6 (a range)
end #end method

#method returns random number using a random number (ranging from 0 to 6, plus 1):
# def roll #this method takes no argument
#   rand(6) + 1 #return a random number between 0 and 6, plus 1 (so the returned number is never 0)
# end #end method

#method returns random number using an array (start with a range, then convert it to an array):
# def roll #this method takes no argument
#   (1..6).to_a.sample #return a sample number between 1 and 6 (that range of numbers has been converted to an array)
# end #end method
