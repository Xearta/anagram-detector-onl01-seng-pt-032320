require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(array)
    # Iterate over each word in array
    # Compare each word with the original word
    #     By checking if they are composed of the same letter (ANAGRAM)
    #     SPLIT the word into an array of letters
    #     Then .sort the arrays
    #     Then compare
    word_array = []
    correct_word = ""
    array.each do |word|
      word_array = word.split("")
      binding.pry
      if @word.sort == word_array.sort
        # Correct
      end
      
    end
  end
  
end