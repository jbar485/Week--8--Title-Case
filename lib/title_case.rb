class String
  def capital_letter()
    lowercase = ["a", "an", "the", "for", "and", "nor", "but", "or", "yet", "so", "at", "by", "of", "from", "on", "to", "with"]
    split_sentence = self.split
    split_sentence.each_with_index do |word, index|
      if index === 0
        word.capitalize!
      elsif  index == (split_sentence.length - 1)
        word.capitalize!
      elsif lowercase.include?(word)
        word.downcase!
      else
        word.capitalize!
      end
    end
    test = split_sentence.join(" ")
    puts test
    test
  end
end
