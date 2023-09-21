# Hashes challenges 9/21 

# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new 

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone[:slack] = "chatting with team"
my_phone[:facebook] = "social media"
my_phone[:spotify] = "listen to music"
my_phone[:tik_tok] = "watch short videos"
my_phone[:weather] = "look at the weather forecast"

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:spotify]

# As a developer, I can update two keys in my_phone.

my_phone.delete(:weather) 
my_phone[:climate] = "look at the weather forecast"

# p my_phone
# As a developer, I can update two values in my_phone.

my_phone[:slack] = "business conversations"
my_phone[:facebook] = "fight with karens"

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:tik_tok)
my_phone.delete(:spotify)

p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#     p "I use #{key} to #{value}"
# end 

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.

my_phone.map do |key, value|
    p "I use #{key.capitalize} to #{value}"
end


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.

my_phone.map do |key, value|
    p "I use #{key.capitalize} way too much :("
end