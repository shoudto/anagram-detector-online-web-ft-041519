require 'pry'
# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialized(word)
    @word = word  
  end
  
  def match(array)
    binding.pry 
    array
  end 

end 