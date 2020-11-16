class Student < User
    def initialize
        @knowledge = []
    end
    attr_accessor :knowledge
    def learn(x)
        @knowledge << x
    end
end