# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word.split("").sort 
  end
  
  def match(array)
    matches = []
    array.each do |word| 
      new_array = word.split("").sort  
      if @word == new_array 
        matches << word
      end
    end
    matches
  end
end