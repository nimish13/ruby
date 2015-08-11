class String

  def count_type_of_characters
    count_digit, count_uppercase, count_lowercase, count_special_characters = 0, 0, 0, 0
    each_char do |character|
      case character
      when '0'..'9'
        count_digit += 1
      when 'a'..'z'
        count_lowercase += 1
      when 'A'..'Z'
        count_uppercase += 1
      else
        count_special_characters += 1
      end
    end
    return count_digit, count_lowercase, count_uppercase, count_special_characters
  end

end
