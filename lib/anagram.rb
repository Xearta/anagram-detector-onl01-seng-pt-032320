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
    word_array = @word.split("")
    compare_array = []
    correct_word = ""
    array.each do |word|
      compare_array = word.split("")
      binding.pry
      if word_array.sort == compare_array.sort
        # Correct
        
      end
      
    end
  end
  
end