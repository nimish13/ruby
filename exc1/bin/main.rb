require_relative "../lib/occurence.rb"

text = gets
occur = Occurence.new
puts occur.occurence_hash(text)
