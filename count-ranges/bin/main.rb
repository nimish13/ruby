require_relative '../lib/string'

string = gets.chomp
count_digit, count_lowercase, count_uppercase, count_special_characters = string.count_type_of_characters
puts "No. of Digits : #{ count_digit }"
puts "No. of lowercase letters : #{ count_lowercase }"
puts "No. of uppercase letters : #{ count_uppercase }"
puts "No. of special characters : #{ count_special_characters }"
