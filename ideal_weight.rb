puts "please, enter your name"
name = gets.chomp
puts "please, enter your height"
height = gets.chomp.to_i
ideal_weight = (height - 110) * 1.15
if ideal_weight >= 0
  puts "Dear #{name}, your ideal weight is #{ideal_weight}"
else
  puts "Your weight is already ideal" 
end
