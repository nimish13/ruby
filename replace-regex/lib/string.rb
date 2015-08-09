class String

  VOWELS_PATTERN = /[aeiou]/

  def replace_vowels
    gsub!(VOWELS_PATTERN, '*')
  end

end
