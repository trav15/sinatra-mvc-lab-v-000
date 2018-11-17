class PigLatinizer
  attr_reader :text

  def initialize(text=nil)
    @text = text
  end

  def piglatinizer
    words = @text.split(" ")
    words.each do |word|
      word << "#{word.chars.first}ay"
      word.slice!(0)
    end
    words.join(" ")
  end
end
