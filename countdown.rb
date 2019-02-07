 
def countdown(n)
while n >= 1 
puts "#{n} SECOND(S)!" #write your code here
n -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 1 
puts "#{n} SECOND(S)!" #write your code here
n -= 1
sleep 1 
end
return "HAPPY NEW YEAR!"

end
