puts "please, enter koef a"
a = gets.chomp.to_f
puts "please, enter koef b"
b = gets.chomp.to_f
puts "please, enter koef c"
c = gets.chomp.to_f
discriminant =  b * b - 4 * a * c 
=begin
не совсем согласен с замечанием, 
я вычисляю дискриминант 1 раз,а не 2 и использую эту переменную где нужно
поменял последнее условие else, чтобы не было так много вычислений в интерполяции
=end
if discriminant < 0
  puts "discriminant  = #{discriminant}, no roots"
elsif discriminant == 0
  puts  "discriminant  = #{discriminant}, we have 1 root equal to #{ - b / 2.0 / a}"
else
  root1 = (Math.sqrt(discriminant) - b) / 2.0 / a
  root2 = (-Math.sqrt(discriminant) - b) / 2.0 / a
  puts  "discriminant  = #{discriminant}, we have 2 roots:"
  puts "root1 = #{root1}"
  puts "root2 = #{root2}"
end
