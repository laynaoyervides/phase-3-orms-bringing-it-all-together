class Dog
    attr_accessor :name, :breed

    def initializae(name:, breed:, id: nil)
        @name = name
        @breed = breed
        @id = id
    end
end
