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
    end

    def say_hello(name)
        puts "Hello #{name}".gsub("adam", "Adam Wu")
    end

    # ! is a bang and it will change the object to the output instead of just changing the output
  
  end