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

    def find
      @members.select {|names| names.start_with? "t"}
    end

end

#select, map, all?, any?, each