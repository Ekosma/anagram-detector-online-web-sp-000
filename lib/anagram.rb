# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initalize(word)
    @word = word
  end
  
  def self.match(array)
    matches = []
    new_word = @word.split("").sort 
    array.each do |word| 
      new_array = word.split("").sort  
      if new_word == new_array 
        new_array >> matches
    end
    matches
  end
end