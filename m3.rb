names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']
def name(arr)
  arr[rand(arr.size)]
end

def activity(arr)
  arr[rand(arr.size)]
end

def sentence(first,second)
  first + ' likes ' + second
end

puts sentence(name(names), activity(activities))
