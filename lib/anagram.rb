class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
end


ana = Anagram.new("test")
puts ana.word