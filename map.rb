numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select {|x| if  (x%3 == 0) then x end}
p divisible_by_three
