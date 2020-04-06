class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(array)
    # Iterate over each word in array
    # Compare each word with the original word
    #     By checking if they are composed of the same letter (ANAGRAM)
  end
  
end


ana = Anagram.new("test")
puts ana.word
puts ana.match