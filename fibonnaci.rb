def fibo (num)
  if num == 1
    0
  elsif num == 2
    1
  else
    fibo(num - 1) + fibo(num - 2)
  end
end


print fibo(5)
