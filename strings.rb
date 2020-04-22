class Adam
  
    def how_old(age)
        puts "#{age}".upcase
        puts "#{age}".empty?
    if "#{age}" <= "Eighteen"
        puts "Adam is an adult"
    else
        puts "Adam is not an adult"
    end
    
    end

    def birthday(month, day)
        puts "#{month} #{day}".capitalize!
    # ! is a bang and it will change the object to the output instead of just changing the output
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
        puts "#{name}".slice(1..2) 
    end

#CHOP

    def
  
  end