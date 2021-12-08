# The initialize method - called automatically 
# whenever .new is used

# class Dog
#     attr_reader :breed

#     def initialize(breed)
#         @breed = breed
#     end
# end

# lassie = Dog.new("Collie")
# lassie.breed # => "Collie"

class Dog
    attr_reader :name, :breed

    def initialize(name,breed="Mutt")
        @name = name
        @breed = breed
    end

end

maru = Dog.new("Maru")
maru.name
maru.breed