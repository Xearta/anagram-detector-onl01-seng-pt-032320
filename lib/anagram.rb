class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match
    puts @word
  end
  
end


ana = Anagram.new("test")
puts ana.word
puts ana.match