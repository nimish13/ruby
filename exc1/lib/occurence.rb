class Occurence

  def occurence_hash(string)
    hash = Hash.new(0)
    string.each_char do |i|
      if i =~ /[a-z]|[A-Z]/
        hash[i] += 1
      end
    end
    hash
  end

end
