#write your code here

def countdown(x)
    x = 10
    while x > 0 
        puts "#{x} SECOND(S)!"
    x -= 1
    end 
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    time = 10
    while time > 0 
    puts "#{time} SECOND(S)!"
    sleep 1
    time -= 1
    end
end

