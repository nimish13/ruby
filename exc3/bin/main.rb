require_relative "../lib/replace.rb"

string = gets
ob = Replace.new
puts ob.replace_all(string)
