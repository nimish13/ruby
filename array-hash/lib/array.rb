class Array

  def create_hash
    hash = Hash.new { |hash, key| hash[key] = [] }
    for element in self
      key = element.to_s.length
      hash[key] = hash[key].push(element)
    end
    hash
  end

end
