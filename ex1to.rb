puts "hello 'world.' i'd printing!.this.'for YOU'"
#hello 'world.' i'd printing!.this.'for YOU'
puts '"FOR YOU NOW"'
#"FOR YOU NOW"
puts "hello first line
 hello  second line  "
#to reverse a readlines
#lines.split("\n").reverse_each do |line|
#    puts line
puts "I will now count my chickens:"
puts "Hens #{25 + 30 / 6}"#{hash tag followed by braces gives VALUE}
puts "Roosters #{100 - 25 * 3 % 4}"
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts "Is it true that 3 + 2 < 5 - 7?"
puts 3 + 2 < 5 - 7
puts "What is 5 - 7? #{5 - 7}"
puts "Is it greater? #{5 > -2}"
puts "Is it less or equal? #{5 <= -2}"
# find a percentage
#class Numeric  def percents    self * 100  end end
cars = 100
puts "There are #{cars} cars available."
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."

cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."

average_passengers_per_car = passengers / cars_driven
puts "We need to put about #{average_passengers_per_car} in each car."
