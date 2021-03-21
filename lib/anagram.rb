# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    new_word = @word.split("").sort 
    array.each do |word| 
      new_array = word.split("").sort  
      if new_word == new_array 
        matches << new_array
      end
    end
    matches
  end
end