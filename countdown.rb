#write your code here

def countdown(n)
    countdown = n
    while countdown > 0
        puts "#{countdown} SECOND(S)!"
        #if countdown != 1
         #   puts "#{countdown} SECONDS!"
        #elsif countdown == 1
        #    puts "#{countdown} SECOND!"
        #end
        countdown -= 1
    end
    "HAPPY NEW YEAR!"
end


def countdown_with_sleep(n)
    countdown = n
    while countdown > 0
        puts "#{countdown} SECOND(S)!"
        sleep(1)
        countdown -= 1
    end
    "HAPPY NEW YEAR!"
end
