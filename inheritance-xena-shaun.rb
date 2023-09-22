=begin
As a developer, I can make a generic Animal class.
=end
# class Animal
# end

=begin
As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
=end
# class Animal
#     def initialize(alive)
#         @alive = true
#     end       
# end

=begin
As a developer, I can give my Animal an age of 0 upon initialization.
=end
# class Animal
#     def initialize(alive, age)
#         @alive = true
#         @age = 0
#     end       
# end

=begin
As a developer, I can age my Animal up one year at a time.
=end
# class Animal
#     def initialize(alive, age)
#         @alive = true
#         @age = 0
#     end    
#     def age_counter
#         @age += 1   
#     end    
# end

=begin
As a developer, I can return my Animal's age, as well as if they're alive.
=end



# class Animal
#     attr_accessor :alive, :age
#     def initialize(name, alive)
#         @name = name
#         @alive = alive
#         @age = 0
#     end    
#     def age_counter
#         @age += 1  
#     end    
# end

# zebra = Animal.new('Zebra', true)
# p zebra.age_counter
# p zebra

=begin
Hint: Use attr_accessor as well as an initialize method.
=end
# class Animal
#     attr_accessor :alive, :age
#     def initialize(name, alive)
#         @name = name
#         @alive = alive
#         @age = 0
#     end    
#     def age_counter
#         @age += 1  
#     end    
# end

# zebra = Animal.new('Zebra', true)
# p zebra.age_counter
# p zebra

=begin
As a developer, I can create a Fish that inherits from Animal.
=end
# class Animal
#     def initialize(name, alive)
#         @name = name
#         @alive = alive
#         @age = 0
#     end    
#     def age_counter
#         @age += 1  
#     end    
# end

# zebra = Animal.new('Zebra', true)
# # p zebra.age_counter
# # p zebra

# class Fish < Animal
#     attr_accessor :name, :alive, :age
#     def initialize(name, alive)
#         super(name, alive)
#     end    
# end

# piranna = Fish.new('Piranna', true)
# p piranna
# p piranna.age_counter
# p piranna
=begin
As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
=end
# class Animal
#     def initialize(name, alive)
#         @name = name
#         @alive = alive
#         @age = 0
#     end    
#     def age_counter
#         @age += 1  
#     end    
# end

# # zebra = Animal.new('Zebra', true)
# # p zebra.age_counter
# # p zebra

# class Fish < Animal
#     attr_accessor :name, :alive
#     def initialize(name, alive)
#         super(name, alive)
#         @blood_type = 'cold'
#     end    
# end

# piranna = Fish.new('Piranna', true)
# p piranna
# p piranna.age_counter
# p piranna

=begin
As a developer, I can create a Salmon that inherits from Fish.
=end
# class Animal
#     def initialize(name, alive)
#         @name = name
#         @alive = alive
#         @age = 0
#     end    
#     def age_counter
#         @age += 1  
#     end    
# end

# # zebra = Animal.new('Zebra', true)
# # p zebra.age_counter
# # p zebra

# class Fish < Animal
#     attr_accessor :name, :alive
#     def initialize(name, alive)
#         super(name, alive)
#         @blood_type = 'cold'
#     end    
# end

# piranna = Fish.new('Piranna', true)
# salmon = Fish.new('Salmon', true)
# p salmon

=begin
As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
=end
# class Animal
#     def initialize(name, alive)
#         @name = name
#         @alive = alive
#         @age = 0
#     end    
#     def age_counter
#         @age += 1  
#     end    
# end

# # zebra = Animal.new('Zebra', true)
# # p zebra.age_counter
# # p zebra

# class Fish < Animal
#     attr_accessor :name, :alive, :species
#     def initialize(name, alive, species)
#         super(name, alive)
#         @species = species
#         @blood_type = 'cold'
#     end    
# end

# piranna = Fish.new('Piranna', true, 'Amazonian')
# salmon = Fish.new('Salmon', true, 'Atlantic')
# p salmon
# p piranna

=begin
As a developer, I can see that my Salmon is cold-blooded.

As a developer, I can age my Salmon up.
=end
class Animal
    def initialize(name, alive)
        @name = name
        @alive = alive
        @age = 0
    end    
    def age_counter
        @age += 1  
    end    
end

# zebra = Animal.new('Zebra', true)
# p zebra.age_counter
# p zebra

class Fish < Animal
    attr_accessor :name, :alive, :species
    def initialize(name, alive, species)
        super(name, alive)
        @species = species
        @blood_type = 'cold'
    end    
end

piranna = Fish.new('Piranna', true, 'Amazonian')
salmon = Fish.new('Salmon', true, 'Atlantic')
p salmon
p piranna


=begin
As a developer, I can see a message that tells me all of my Salmon's information.
As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
Hint: You will need a method that changes the status of alive in the initialize method of Animal.
As a developer, I can create a Mammal that inherits from Animal.
As a developer, I can initialize all of my Mammals to be warm_blooded.
As a developer, I can create a Bear that inherits from Mammal.
As a developer, I can age my Bear up.
As a developer, I can see a message that tells me all of my Bear's information.
As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
Hint: You will need a method that changes the status of alive in the initialize method of Animal.
As a developer, I can create a Mammal of my choice.
As a developer, I can interact with the new Mammal via various methods.
As a developer, I can see a message that tells me all of my new Mammal's information.
🏔 Stretch Goals

As a developer, I can keep a collection of two of each Animal.
Hint: You'll want to add your Animals into an array.
As a developer, I can sort my collection of Animals based on age.
Hint: Find out how the spaceship operator can help you with an array.
As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
=end