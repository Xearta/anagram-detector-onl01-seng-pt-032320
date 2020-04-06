class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(array)
    puts @word
  end
  
end


ana = Anagram.new("test")
puts ana.word
puts ana.match