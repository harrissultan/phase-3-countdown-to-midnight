#write your code here

def countdown(num)
    while 0 < num
      puts "#{num} SECOND(S)!"
      num -= 1
    end
    "HAPPY NEW YEAR!"
end
def countdown_with_sleep(num)
    sleep(5)
    while 0 < num
      puts "#{num} SECOND(S)!"
      num -= 1
    end
    "HAPPY NEW YEAR!"
end