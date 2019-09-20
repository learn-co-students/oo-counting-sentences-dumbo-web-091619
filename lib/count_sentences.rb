require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
   words = self.split(/\.|\?|\!/)
   words_without_space = words.reject {|word| word.empty?}
   words_without_space.count


  end
end