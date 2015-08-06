class Palindrome

  def check_palindrome(line)
    z = line == line.reverse
    puts "\"#{line}\" is Palindrome" if z == true
    puts "\"#{line}\" is not Palindrome" if z == false
  end

end
