# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.
my_phone[:social] = 'insta'
my_phone[:games] = 'flappy bird'
my_phone[:networking] = 'linkedin'
my_phone[:sneakylinks] = 'snapchat'
my_phone[:landnav] = 'google maps'

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:social]

# As a developer, I can update two keys in my_phone.
my_phone[:social_media] = my_phone.delete(:social)
my_phone[:maps] = my_phone.delete(:landnav)
p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:social_media] = 'facebook'
my_phone[:games] = 'subway surfer'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:sneakylinks)
my_phone.delete(:networking)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "#{value}"
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.
def app_caps (hash)
    hash.map do |key, value|
        p "#{value.capitalize}"
    end
end
p app_caps my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.
def  
end