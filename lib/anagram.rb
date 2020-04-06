class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
end


word = Anagram.new("test")
puts word