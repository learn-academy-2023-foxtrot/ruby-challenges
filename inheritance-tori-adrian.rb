# As a developer, I can make a generic Animal class.
# class Animal
# end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# class Animal
#     attr_accessor(:alive, :age)
#     def initialize(name)
#         @name = name
#         @alive = true
#         @age = 0
#     end
#     def add_age
#         @age += 1
#     end

# As a developer, I can give my Animal an age of 0 upon initialization.
# @age = 0

# As a developer, I can age my Animal up one year at a time.
# def add_age
#     @age += 1
# end

# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# attr_accessor(:alive, :age)
# animal = Animal.new('panda')
# p animal
# output: #<Animal:0x0000000100f714e8 @name="panda", @alive=true, @age=0>

# As a developer, I can create a Fish that inherits from Animal.
# class Fish < Animal
#     def initialize(cold_blooded)
#         super(name)
#         @cold_blooded = cold_blooded
#     end

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# def initialize(cold_blooded)
#     @cold_blooded = cold_blooded
# end

# As a developer, I can create a Salmon that inherits from Fish.
# class Salmon < Fish
#     def initialize(name)
#         super(name)
#         @name = name
#     end 
# salmon = Salmon.new('Salmon')
# p Salmon

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# def initialize(name, type_of_salmon)
#     super(name)
#     @type_of_salmon = type_of_salmon
# end 
# salmon = Salmon.new('Salmon', 'Atlanic')
# p salmon

# As a developer, I can see that my Salmon is cold-blooded.
# class Salmon < Fish
#     def initialize(name, type_of_salmon)
#        super(name)
#        @type_of_salmon = type_of_salmon
#        @cold_blooded = 'cold blooded'
#    end 
#    def salmon_status
#        "My #{@name} is #{@cold_blooded}"
#    end

# As a developer, I can age my Salmon up.
# p salmon.add_age

# As a developer, I can see a message that tells me all of my Salmon's information.
# def salmon_info
#     "My #{@name} is #{@cold_blooded}. My #{@name} is from #{@type_of_salmon}. The age is #{@add_salmon_age += 1}."
# end
# p salmon.salmon_info

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
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
class Animal
    attr_accessor(:alive, :age)
    def initialize(name)
        @name = name
        @alive = true
        @age = 0
    end
    def add_age
        @age += 1
        die_if_old if@age>=@max_age 
    end
    def die_if_old
        @alive = false
    end
end
class Fish < Animal
    def initialize(name)
        super(name)
        @cold_blooded = true
    end
end
class Salmon < Fish
     def initialize(name, type_of_salmon)
        super(name)
        @type_of_salmon = type_of_salmon
        @cold_blooded = 'cold blooded'
        @add_salmon_age = 0
    end 
    def salmon_status
        "My #{@name} is #{@cold_blooded}"
    end
    def salmon_info
        "My #{@name} is #{@cold_blooded}. My #{@name} is from #{@type_of_salmon}. The age is #{@add_salmon_age += 1}."
    end
    def max_age
        4
    end
end
# creating a panda as one of our animals
animal = Animal.new('panda')
p animal
# add_age method increments the animals age
p animal.add_age
# instance variable for the subclass of Fish
fish = Fish.new('salmon')
p fish
# instance variable for the subclass of Salmon
salmon = Salmon.new('Salmon', 'Atlanic')
p salmon
# prints the blood type of our salmon
p salmon.salmon_status
# add_age method increments the animals age
p salmon.add_age
# call on salmon_info method
p salmon.salmon_info

4.times do 
   p salmon.add_age 
end