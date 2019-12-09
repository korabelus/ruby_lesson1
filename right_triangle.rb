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
  hypo = a
  side1 = b
  side2 = c
elsif b > c && b > a
  hypo = b
  side1 = a
  side2 = c
else
  hypo = c
  side1 = b
  side2 = a
end

if  hypo * hypo == side1 * side1 + side2 * side2
    puts "the triangle is right"
else 
    puts "the triangle is NOT right"
end
