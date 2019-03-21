def countd(num)
  if num <= 0
    puts num
  else
    puts num
    countd(num-1)
  end
end
countd(8)
countd(1)
countd(-6)
