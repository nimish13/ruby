class String

  def check_palindrome
    z = self == self.reverse
    puts "\"#{self}\" is Palindrome" if z == true
    puts "\"#{self}\" is not Palindrome" if z == false
  end

end
