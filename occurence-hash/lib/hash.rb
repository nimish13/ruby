class Hash

  ALPHA_PATTERN = /[a-zA-Z]/

  def count_occurence_of_alphabets(str)
    str.each_char do |key|
      self[key] += 1 if key =~ ALPHA_PATTERN
    end
  end

end
