class Adam
  
    def how_old(age)
        puts "#{age}".upcase #puts everything in caps
        puts "#{age}".downcase #puts everything in lowercase
        puts "#{age}".empty?
        puts "#{age}".length #gives character length of the string
    end

    def adult(name, age)
        if age >= 17
            puts "#{name} is an adult"
        else
            puts "#{name} is not an adult"
        end
    end

#COUNT 

    def birthday(month, day)
        puts "#{month} #{day}".capitalize!
        # ! is a bang and it will change the object to the output instead of just changing the output
        puts "#{month} #{day}".count"jan"
        #counts occurances of letters j, a, n
        puts "#{month} #{day}".count"feb", "e"
        #counts occurances of letters that are common in f,e,b and e which is e
        puts "#{month} #{day}".count"feb", "^e"
        #counts occurances of letters f, e, b but excludes e
        puts "#{month} #{day}".count"ex-z"
        #counts occurances of e PLUS any occurances of lettings between x, y, z
        puts "#{month} #{day}".count "\\^aeiou"
        #counts occurances of "^aeoiu" \\ negates ^
    end


#GSUB

    def say_hello(name)
        puts "Hello #{name}".gsub("adam", "Adam Wu")
        # if name is adam then it will put adam wu, if not then it wont change
    end

#SLICE

    def friends(name)
        puts "#{name}".slice(2)
        # gives the letter at the given index
        puts "#{name}".slice(3, 2)
        # gives the 2 letters from the 3rd spot
        puts "#{name}".slice(1..4) 
        # give the letters from position 1 to position 4
    end

#CHOP removes last character; if string ends in \r\n then both are removed
# "string\r\n".chop   #=> "string" 
# "string\n\r".chop   #=> "string\n"
# "string\n".chop     #=> "string"
# "string".chop       #=> "strin"
# "x".chop.chop       #=> ""
   
#CHOMP