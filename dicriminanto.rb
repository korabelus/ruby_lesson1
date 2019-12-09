puts "please, enter koef a"
a = gets.chomp.to_f
puts "please, enter koef b"
b = gets.chomp.to_f
puts "please, enter koef c"
c = gets.chomp.to_f
discriminant =  b * b - 4 * a * c 
if discriminant < 0
  puts "discriminant  = #{discriminant}, no roots"
elsif discriminant == 0
  puts  "discriminant  = #{discriminant}, we have 1 root equal to #{ - b / 2.0 / a}"
else
  puts  "discriminant  = #{discriminant}, we have 2 roots:"
  puts "root1 = #{(Math.sqrt(discriminant) - b) / 2.0 / a}"
  puts "root2 = #{(-Math.sqrt(discriminant) - b) / 2.0 / a}"
end