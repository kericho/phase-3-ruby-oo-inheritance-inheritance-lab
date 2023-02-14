class Student < User
    attr_accessor :first_name, :last_name
    attr_accessor :knowledge

    def initialize
        @first_name = first_name
        @last_name = last_name
    end
    def initialize
        @knowledge = []
    end

    def learn(name)
        
        @knowledge = name
    end

end