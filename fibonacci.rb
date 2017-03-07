def iterative_nth_fibonacci_number(n)
  result = [0,1]
  number = n

  while number > 1
    result << (result[-1]+result[-2])
    number -= 1
  end
  result[n]
end

def recursive_nth_fibonacci_number(n)
  return 0 if n == 0
  return 1 if n == 1

  recursive_nth_fibonacci_number(n-1) + recursive_nth_fibonacci_number(n-2)
end
