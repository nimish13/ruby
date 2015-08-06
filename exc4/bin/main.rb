require_relative "../lib/palindrome.rb"

pal = Palindrome.new
puts "Enter string or [q/Q] for quit"
while line = gets
  line.chomp!
  break if line =~ /[q,Q]/
  pal.check_palindrome(line)
  puts "Enter string or [q/Q] for quit"
end
