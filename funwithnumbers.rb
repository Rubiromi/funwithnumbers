puts "Welcome to funwithnumbers!"
puts "please pick a number"
num1 = gets.chomp.to_f

puts "please pick next number"
num2 = gets.chomp.to_f

puts "Please choose the method between addition\(+\), subtraction\(-\), division\(/\), and multiplication\(*\)."
method = gets.chomp

while method != '+' && method != '-' && method != '/' && method != '*'
  puts "invailed method. please pick the method again."
  method = gets.chomp
end

case method
  when '+'
    puts num1 + num2
  when '-'
    puts num1 - num2
  when '/'
    puts num1 / num2
  when '*'
    puts num1 * num2
end
