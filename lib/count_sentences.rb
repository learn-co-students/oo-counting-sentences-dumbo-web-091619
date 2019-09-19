require 'pry'

class String

  def sentence?
    period = '.'
   
   # (a > b) ? a : b
   
    self[-1] == period ? true : false
  end

  def question?
    question_mark = '?'
    self[-1] == question_mark ? true : false
  end

  def exclamation?
    exclamation_point = '!'
    self[-1] == exclamation_point ? true : false
  end

  def count_sentences
    self.squeeze('.!?').count('.!?')
  end
end















