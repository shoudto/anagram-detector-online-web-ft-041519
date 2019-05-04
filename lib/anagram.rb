require 'pry'
# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialized(word)
    @word = word  
  end
  
  def self.match(array)
    binding.pry 
  end 

end 