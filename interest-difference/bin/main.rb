require_relative '../lib/interest'

puts 'Enter principle'
principle = gets.chomp.to_f
puts 'Enter time'
time = gets.chomp.to_f
interest = Interest.new do |interest1|
  interest1.principle = principle
  interest1.time = time
end
puts interest.get_difference
