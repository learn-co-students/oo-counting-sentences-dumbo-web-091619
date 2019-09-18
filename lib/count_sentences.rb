require 'pry'

class String

  def sentence?
    self.include?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    sentance_array = self.split(/[.!?]/).reject {|element| element.empty?}
    sentance_array.length
  end
end