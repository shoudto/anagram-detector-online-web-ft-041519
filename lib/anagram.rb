require 'pry'
# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialized(word)
    @word = word  
  end
  
  def match(array)
    %w(array).each do |word|
      if word.split("").sort == word.split("").sort 
    end 
  end 

end 