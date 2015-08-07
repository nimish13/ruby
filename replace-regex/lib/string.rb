class String

  VOWELS_PATTERN = /[a,e,i,o,u]/

  def replace_vowels
    self.gsub!(VOWELS_PATTERN, '*')
  end

end
