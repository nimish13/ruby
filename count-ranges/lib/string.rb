require_relative 'hash'

class String

  def count_type_of_characters
    count = Hash.new(0)
    each_char do |character|
      case character
      when '0'..'9'
        count.increment_value(:no_of_digit, 1)
      when 'a'..'z'
        count.increment_value(:no_of_lowercase, 1)
      when 'A'..'Z'
        count.increment_value(:no_of_uppercase, 1)
      else
        count.increment_value(:no_of_special_characters, 1)
      end
    end
    count
  end

end
