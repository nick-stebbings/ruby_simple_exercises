num1 = nil
num2 = nil
    loop do
      loop do
	puts ">> Please enter a number that is positive or negative."
	num1 = gets.chomp.to_i
        break if num1 != 0
	puts "Please make sure it is not 0"
      end
      loop do  
        puts ">> Please enter a number that is positive or negative."
	num2 = gets.chomp.to_i
        (num2 == 0) ? (puts "Please make sure it is not 0") : break      
      end
      ((num1 < 0 && num2 < 0)||(num2 > 0 && num1 > 0)) ? (puts "Please enter a positive *and* a negative number this time!") : break
    end
    puts "#{ num1 + num2 } is te sum of your numbers"
