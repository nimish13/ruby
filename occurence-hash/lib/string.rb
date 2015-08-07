class String

  ALPHA_PATTERN = /[a-zA-Z]/

  def count_occurence
    hash = Hash.new(0)
    each_char do |key|
      hash[key] += 1 if key =~ ALPHA_PATTERN
    end
    hash
  end

end
