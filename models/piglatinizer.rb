class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text = text.downcase
  end

  def piglatinizer
    words = @text.split(" ")
    words.each do |word|
      word << "#{word.chars.first}ay"
  end
end
