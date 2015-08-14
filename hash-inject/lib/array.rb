class Array

  def group_by_length
    hash = Hash.new { |hash, key| hash[key] = [] }
    each { |element| hash[element.to_s.length].push(element) }
    hash
  end

  def group_by_parity
    hash = group_by_length
    parity_hash = Hash.new { |hash, key| hash[key] = [] }
    hash.each do |key, value|
      parity_hash[:odd].push(value) if key.odd?
      parity_hash[:even].push(value) if key.even?
    end
    parity_hash
  end

end
