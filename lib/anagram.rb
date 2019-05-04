require 'pry'
# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialized(word)
    @word = word  
  end
  
  def match(array)
    # %w(array).each do |word| => I don't know why this didn't change into an array?
      word_array = []
      array.each do |word|
      if word.split("").sort == word.split("").sort
        word_array << word 
      else 
        word_array 
      end 
      word_array 
    end 
  end 

end 