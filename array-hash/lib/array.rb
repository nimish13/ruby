class Array

  def group_by_length
    hash = Hash.new { |hash, key| hash[key] = [] }
    each { |element| hash[element.to_s.length].push(element) }
    hash
  end

end
