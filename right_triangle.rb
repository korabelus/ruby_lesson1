puts "please, enter the 1st side of triangle"
a =  gets.chomp.to_i
puts "please, enter the 2nd side of triangle"
b =  gets.chomp.to_i
puts "please, enter the 3rd side of triangle"
c =  gets.chomp.to_i
if a == b && b == c
  puts "the triangle is equal and isoscales"
elsif a == b ||  a == c || b == c
  puts "the triangle is isoscales"
else 
  puts "the triangle is NOT isoscales or equal"
end
if a > b && a > c
  if  a * a == b * b + c * c
    puts "the triangle is right"
  else 
    puts "the triangle is NOT right"
  end
elsif b > c && b > a
  if  b * b == a * a + c * c
    puts "the triangle is right"
  else 
    puts "the triangle is NOT right"
  end
else 
  if  c * c == b * b + a * a
    puts "the triangle is right"
  else 
    puts "the triangle is NOT right"
  end
end
 