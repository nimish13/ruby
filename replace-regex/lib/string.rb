class String

  VOWELS_PATTERN = /[aeiou]/

  def replace_vowels
    self.gsub!(VOWELS_PATTERN, '*')
  end

end
