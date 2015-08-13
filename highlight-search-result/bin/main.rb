require_relative '../lib/string'

puts 'Enter string'
string = gets.chomp
puts 'Enter pattern'
pattern = gets.chomp
highlighted_string, count = string.highlight_search(pattern)
puts "highlighted string : << #{highlighted_string} >>\ncount of pattern is : #{count}"
