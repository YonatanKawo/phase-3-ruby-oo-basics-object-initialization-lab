class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

yonatan = Person.new("Yonatan")
yonatan.name