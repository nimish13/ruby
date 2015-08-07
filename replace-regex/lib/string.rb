class String

  PATTERN = /[a,e,i,o,u]/

  def replace_vowels(string)
    string.gsub!(PATTERN, '*')
  end

end
