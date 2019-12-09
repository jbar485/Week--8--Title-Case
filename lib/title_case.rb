class String
  def capital_letter()
    lowercase = ["a", "an", "the", "for", "and", "nor", "but", "or", "yet", "so", "at", "by", "of", "from", "on", "to", "with"]
    split_sentence = self.split
    split_sentence.each do |word|
      if word.first() || word.last()
        word.capitalize!
      elsif word.includes(lowercase)
        word
      else
        word.capitalize!
      end
    end
    test = split_sentence.join(" ")
    puts test
    test
  end
end
