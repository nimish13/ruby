require_relative 'hash'

class String

  def create_hash_for_alphabets
    hash = Hash.new(0)
    hash.count_occurence_of_alphabets(self)
    hash
   end

end
