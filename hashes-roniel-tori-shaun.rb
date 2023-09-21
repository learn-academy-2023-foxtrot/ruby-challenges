# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone[:instagram] = 'social media app'
my_phone[:facebook] = 'social media app'
my_phone[:snapchat] = 'social media app'
my_phone[:tiktok] = 'social media app'
my_phone[:messages] = 'messaging app'
# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:instagram]

# As a developer, I can update two keys in my_phone.

my_phone[:weather] = 'weather app'
my_phone[:camera] = 'camera app'
p my_phone


# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.