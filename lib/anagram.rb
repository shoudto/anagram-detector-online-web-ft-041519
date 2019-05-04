require 'pry'
# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialized(word)
    @word = word  
  end
  
  def match(array)
    # %w(array).each do |word| => I don't know why this didn't change into an array?
      arr = []
      if word.split("").sort == word.split("").sort
        arr << word 
      else 
        arr 
    end 
    arr
  end 

end 