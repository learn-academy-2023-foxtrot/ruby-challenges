# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.
my_phone[:app_1] = 'facebook'
my_phone[:app_2] = 'instagram'
my_phone[:app_3] = 'youtube'
my_phone[:app_4] = 'slack'
my_phone[:app_5] = 'pinterest'
p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
#p my_phone[:app_4]

# As a developer, I can update two keys in my_phone.
## Came back from the stretch goals to help it work better.
# my_phone[:new_app1] = my_phone.delete(:app_1)
# my_phone[:new_app2] = my_phone.delete(:app_5)
# p my_phone

my_phone[:social_app] = my_phone.delete(:app_1)
my_phone[:social_media_app] = my_phone.delete(:app_2)
my_phone[:entertainment_app] = my_phone.delete(:app_3)
my_phone[:messaging_app] = my_phone.delete(:app_4)
my_phone[:diy_space] = my_phone.delete(:app_5)

# As a developer, I can update two values in my_phone.
# my_phone[:app_3] = 'tik tok'
# my_phone[:app_2] = 'snapchat'
# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete(:app_2)
# my_phone.delete(:app_4)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# my_phone.each do |key, value|
#     p "My #{value} is #{key}"
# end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.
def cap_word arr
    arr.map do |key, value|
       p "App: #{value.capitalize} is a form of a #{key}"
    end
end
cap_word my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.
