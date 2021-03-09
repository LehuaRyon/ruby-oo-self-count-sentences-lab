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
    self.split(/[.!?]\s/).count
    #array.count
    
    # binding.pry

  end
end

#self.split(/[.?!]+/).grep(/\S/).count

# self.gsub!(/[!?]/, “.”)
#     sentences = self.split(“.”)
#     sentences.delete(“”)
#     sentences.count

#return self.split(/[.+!+?+]\s/).count