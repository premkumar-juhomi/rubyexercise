
#embed variables inside a string by using a special #{} sequence and then put the variable you want inside the {} characters. This tells Ruby, "Hey, this string needs to be formatted. Put these variables in there."
#" (double-quotes) around a piece of text you have been making a string.
#You print strings, save strings to files, send strings to web servers, and many other things.

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "Welcome to my unit conversion calculator. This calculator can convert
between Centimeters and Inches. If you could like to convert Centimeters to Inches, write: in. If you would like to convert Inches to centimeters, write: cm."

unit = gets.to_s

puts " how many of your unit would you like to convert"
unit_number = gets.to_f

a = 0.39370079
b = 2.54

if unit == 'in'
  puts "your conversion is: #{ (unit_number * a)}"
else unit == 'cm'
  puts "your conversion is: #{ (unit_number * b)}"
end


# formulas to convert between kilos and pounds

def pounds_to_kilos pounds
  pounds * 0.45359237
end

def kilos_to_pounds kilos
  kilos / 0.45359237
end

# print some examples to the screen

puts "120 pounds in kilos is " + pounds_to_kilos(120).to_s
puts "120 kilos in pounds is " + kilos_to_pounds(120).to_s
