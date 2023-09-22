class Animal
    def initialize(name)
        @name = name
        @status = 'alive'
        @age = 0
    end
    def aging
        @age += 1 
    end
    def getinfo 
        "the #{@name} is #{@age} years old and it is #{@status}"
    end
end

class Fish < Animal
    def initialize(name, species)
        super(name)
        @body_tempurature = 'cold blooded'
        @species = species
    end
end
# salmon = Fish.new('salmon', 'atlantic')
#p salmon
# salmon.aging
# p salmon.getinfo

class Mammal < Animal
    def initialize(name, species)
        super(name)
        @body_tempurature = 'warm blooded'
        @species = species
    end
end
bear = Mammal.new('bear','Black Bear')
p bear
bear.aging
p bear.getinfo

cat = Mammal.new('cat','Cheetah')
p cat
cat.aging
p cat.getinfo

