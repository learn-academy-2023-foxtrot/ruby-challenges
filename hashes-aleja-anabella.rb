# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.
my_phone[:whats_app] = 'messenger app'
my_phone[:snapchat] = 'connective app'
my_phone[:camera] = 'photography app'
my_phone[:maps] = 'directions app'
my_phone[:notes] = 'text app'

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:whats_app]
# As a developer, I can update two keys in my_phone.
my_phone[:whatsapp] = my_phone.delete(:whats_app)
p my_phone

my_phone[:googlemaps] = my_phone.delete(:maps)
p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:whats_app] = 'texting app'
p my_phone[:whats_app]

my_phone[:snapchat] = 'talking app'
p my_phone[:snapchat]

# As a developer, I can delete two key:value pairs from my_phone.
p my_phone.delete(:googlemaps)
p my_phone

p my_phone.delete(:snapchat)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p " #{key} is a #{value} ."
  end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.
def cap_apps hash
  hash.map do |key|
   puts key.capitalize
  end  
end

p cap_apps (my_phone)

# didnt work

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.