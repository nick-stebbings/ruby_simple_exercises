colors = 'blue pink yellow orange'
def includes(arr, col)
c_arr = arr.split(' ')
c_arr.include?(col)? true : false
end
p includes(colors,'yellow')
p includes(colors,'purple')
