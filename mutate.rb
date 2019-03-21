def meth(num)
  case when num <= 50 then puts "between 0 and 50" when (num > 50 && num <= 100) then puts "between 51 and 100" when num > 100 then puts "over 100" end
end
number = gets.chomp.to_i
meth(number)
