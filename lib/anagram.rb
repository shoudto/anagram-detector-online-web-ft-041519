require 'pry'
# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialized(word)
    binding.pry 
    @word = word  
  end
  

end 