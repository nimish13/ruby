class String

  ALPHA_PATTERN = /[a-z]|[A-Z]/

  def occurence_hash
    hash = Hash.new(0)
    each_char do |count|
      hash[count] += 1 if count =~ ALPHA_PATTERN
    end
    hash
  end

end
