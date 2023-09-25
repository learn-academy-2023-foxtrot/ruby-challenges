#  Inheritance challenges 9/22/23

# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
#<Animals:0x0000000104271370 @alive="true", @age=1>
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
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
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.

#Superclass
class Animals 
    attr_accessor :alive, :age
    def initialize(name)
        @name = name
        @alive = 'true'
        @age = 0
    end
    def happy_birthday_charles
        @age += 1
        if @age >= 4
            @alive = 'false'
        end
    end 
    def happy_birthday_lorenzo
        @age += 1
        if @age >= 20
            @alive = 'false'
        end
    end
end 

#object
# guppy = Animals.new
# guppy.happy_birthday
# p guppy
#begin
#Subclass 
class Fish < Animals
    attr_accessor :alive, :age
    def initialize(name)
        super
        @blood_type = 'cold blooded'
    end
end 

#Another subclass, that inherits from subclass Fish 
class Salmon < Fish
    def initialize(name)
        super
        @species = 'Atlantic'
    end
end 

charles = Salmon.new('charles')
p charles

charles.happy_birthday_charles
charles.happy_birthday_charles
charles.happy_birthday_charles
charles.happy_birthday_charles
p charles

class Mammal < Animals
    def initialize(name)
        super
        @blood_type = 'warm blooded'
    end
end

class Bear < Mammal
     def initialize(name)
        super
     end
end

lorenzo = Bear.new('lorenzo')
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
lorenzo.happy_birthday_lorenzo
p lorenzo

class Bats < Mammal
    def initialize(name)
        super
        @ability = 'fly'
    end
    def statement
        p "hey im #{@name} and i can #{@ability}!"
    end
end

rouge = Bats.new('Rouge')
rouge.statement
# we tried 
# my_animals = subclasses.map{|subclass|subclass.new(our_animals)}
# my_animals.each do |Animals|
#     p my_animals
# end

