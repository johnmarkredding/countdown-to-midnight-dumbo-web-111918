#write your code here


def countdown_with_sleep
  sleep(.5)
end

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    countdown_with_sleep
  end
  "HAPPY NEW YEAR!"
end