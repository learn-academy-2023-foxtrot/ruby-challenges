# Ruby Intro 9/20/23


# 3.2.0 :001 > 3 + 5
#  => 8 
# 3.2.0 :002 > 5 * 5
#  => 25 
# 3.2.0 :003 > 4 / 2
#  => 2 
# 3.2.0 :004 > 1.2 + 5
#  => 6.2 
# 3.2.0 :005 > 1.4 * 7
#  => 9.799999999999999 
# 3.2.0 :006 > 4.7 / 8
#  => 0.5875 
# 3.2.0 :007 > 5 % 3
#  => 2 
# 3.2.0 :008 > 3 / 0
# (irb):8:in `/': divided by 0 (ZeroDivisionError)
# 	from (irb):8:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.7.4/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :009 > 3.1 / 0
#  => Infinity 
# 3.2.0 :010 > 0.0 / 0
#  => NaN 
# 3.2.0 :011 > nums = 9
#  => 9 
# 3.2.0 :012 > nums / 2
#  => 4 
# 3.2.0 :013 > nums / 2.0
#  => 4.5 
# 3.2.0 :014 > nums % 3
#  => 0 
# 3.2.0 :015 > num13 = 13
#  => 13 
# 3.2.0 :016 > nums > num13
#  => false 
# 3.2.0 :017 > nums == num13
#  => false 
# 3.2.0 :018 > nums = 7
#  => 7 
# 3.2.0 :019 > num13 = num13 * 26
#  => 338 
# 3.2.0 :020 > exit

my_name = 'roniel'
puts "Hi my name is #{my_name
}"
my_string = 'Ruby is cool'

p my_string.upcase
p my_string.reverse
p my_string.include?('9')
p my_string.capitalize