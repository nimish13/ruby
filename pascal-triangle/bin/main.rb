require_relative '../lib/fixnum'

pascal_triangle_depth = gets.chomp.to_i
pascal_triangle_depth.print_pascal_triangle do |yield_value, number, num|
  print yield_value, ' '
  puts '' if number == num
end
