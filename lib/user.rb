class User
    def initialize(first="temp", last="temp")
        @first_name = first
        @last_name = last
    end
    attr_accessor :first_name, :last_name
end