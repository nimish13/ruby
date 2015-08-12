class String

  def reverse_sentence
    reverse_string = ''
    split.reverse.each { | word | reverse_string << word << ' ' }
    reverse_string
  end

end
