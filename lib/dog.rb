class Dog
    attr_accessor :name
    def initialize(name = 'Max', breed = 'Mutt')
        @name = name
        @breed = breed
    end
end