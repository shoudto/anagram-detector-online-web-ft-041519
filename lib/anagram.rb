require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match (array)
    
    anagram_array = []
    
    #w%(array).each do |word| => Why this didn't turn into an array 
    
    array.each do |word|
      if word.split("").sort == @word.split("").sort
        anagram_array << word
      else
        anagram_array
      end
    end 
  anagram_array
  end
  
end 