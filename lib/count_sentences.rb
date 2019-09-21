require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    split_characters = [".", "!", "?"]
    new_arr = []
    string_arr = self.split(/[.?!]+/)
    string_arr.select do |word|
      if word.length != 0
        new_arr << word
      elsif string_arr.size == 0
        return 0
      else
        return string_arr.size
      end
    end
    return new_arr.size
  end
end

# binding.pry
# 0

