def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
answer = 0.0
puts ">> Give me a number"
num1 = gets.chomp
puts ">> Give me another number"
num2 = gets.chomp

(valid_number?(num1) && valid_number?(num2) && num2.to_i !=0)? (puts "#{num1}/#{num2} is #{answer=(num1.to_f)/(num2.to_i)}") : (puts "no")
