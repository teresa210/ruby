class Team

    def
        initialize
        @members = []
    end

    def team
      @members
    end
    
    def add(name)
      @members << name
    end

    def find(x)
        @members.select {|names| names.start_with? "#{x}"}
        #method returns names in array that start with whatever the paramater is
        @members.all? { |names| names.length >= 4 }
        #method returns true if the block never returns false or nil
        @members.all? { |names| names.length >= 7 }
        #method returns true if any part of the block is true
    end




end

#select, map, all?, any?, each