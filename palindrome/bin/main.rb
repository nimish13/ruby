require_relative "../lib/string.rb"

PATTERN_QUIT = /[qQ]/
puts "Enter string or [q/Q] for quit"
while string = gets.chomp
  break if string =~ PATTERN_QUIT
  string.check_palindrome
  puts "Enter string or [q/Q] for quit"
end
