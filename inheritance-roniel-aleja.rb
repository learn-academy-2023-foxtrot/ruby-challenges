# As a developer, I can make a generic Animal class.
class Animal
    attr_accessor :alive, :age
    def initialize(age)
        @alive = true
        @age = age

    end
   

    
end

wolf = Animal.new(16)
# p wolf.alive

class Fish < Animal
    def initialize(age)
        super(age)
        @cold_blooded = true
    end

end

# clown_fish = Fish.new(2)
# p clown_fish

class Salmon < Fish
    attr_accessor :cold_blooded
    def initialize(age)
        super(age)
        @species = 'Pacific Salmon'
        # @cold_blooded = true
    end
end

local_salmon = Salmon.new(1)
p local_salmon.cold_blooded
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.

# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Output #<Animal:0x000000010255e2d8 @alive=true, @age=16>

# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
#Output <Fish:0x0000000104a6dda8 @alive=true, @age=2>


# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# Output #<Salmon:0x00000001046cd7c0 @alive=true, @age=1, @cold_blooded=true>


# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# Output #<Salmon:0x0000000102475830 @alive=true, @age=1, @cold_blooded=true, @species="Pacific Salmon">

# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.