formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# 1 2 3 4
#one two three four
#true false true false
#%{first} %{second} %{third} %{fourth} %{first} %{second} %{third} %{fourth} %{first} %{second} %{third} %{fourth} %{first} %{second} %{third} %{fourth}
#I had this thing. That you could type up right. But it didn't sing. So I said goodnight.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
#Here are the days: Mon Tue Wed Thu Fri Sat Sun
#Here are the months: Jan
#Feb
#Mar
#Apr
#May
#Jun
#Jul
#Aug

#There's something going on here.
#With this weird quote
#We'll be able to type as much as we like.
#Even 4 lines if we want, or 5, or 6.


tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
#        I'm tabbed in.
#I'm split
#on a line.
#I'm \ a \ cat.

#I'll do a list:
#        * Cat food
#        * Fishies
#        * Catnip
#        * Grass
