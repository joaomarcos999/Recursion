def fibo (num)
  if num == 0
    0
  elsif num == 1
    1
  else
    fibo(num - 1) + fibo(num - 2)
  end
end


print fibo(5)
