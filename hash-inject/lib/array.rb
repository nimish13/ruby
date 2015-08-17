class Array

  def group_by_length
    hash = Hash.new { |hash, key| hash[key] = [] }
    each { |element| hash[element.to_s.length].push(element) }
    hash
  end

  def group_by_parity
    parity_hash = Hash.new { |hash, key| hash[key] = [] }
    group_by_length.inject(parity_hash) do |parity_hash,(key, value)|
      parity_hash[:odd].push(value) if key.odd?
      parity_hash[:even].push(value) if key.even?
      parity_hash
    end
  end

end
