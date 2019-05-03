# Add  code here!
def prime?(num)
  if num < 0
    false
  end
  #prime num = only factors are itself and 1
  for x in (2..num-1)
    if num % x == 0
      return false
    end
end