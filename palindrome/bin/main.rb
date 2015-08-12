require_relative '../lib/string'

PATTERN_QUIT = /^q$/i
loop do
  puts 'Enter string or [q/Q] for quit'
  string = gets.chomp
  break if string =~ PATTERN_QUIT
  if string.check_palindrome?
    puts "#{ string } is palindrome"
  else
    puts "#{ string } is not palindrome"
  end
end
