# Add  code here!
def prime?(num)
  if num < 0
    false
  else
    for x in (2..num-1)
      if num % x == 0
      puts "EVEN NUM" 
      end
    end
  end
  true
end