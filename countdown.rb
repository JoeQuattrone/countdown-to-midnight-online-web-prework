#write your code here

def countdown(n)
  phrase = "HAPPY NEW YEAR!"
  counter = 0
  
  while counter < n do
    puts "#{n} SECOND(S)!"
     n -= 1
  end
  return phrase
end
