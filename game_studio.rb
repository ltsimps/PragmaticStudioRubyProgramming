name1 = "Larry"
name2 = "Curly"
name4 = "Shamp"
name3 = "moe"


health1 = 60
health2 = 125
health3 = 100
health4 = 90



text = "#{name3.capitalize} has a health of #{health3}."
puts text.center(50, '*')


puts "#{name1.capitalize}'s' Health is #{health1} testing "
puts "#{name2.upcase}'s' Health is #{health2} testing "


health2 = health1
puts "#{name2.upcase} has a health of #{health2}."


health1 = 30
puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."


puts "#{name2.upcase} has a health of #{health2}."

puts "#{name4.capitalize.ljust(30, '.')} has a health of #{health4}."



