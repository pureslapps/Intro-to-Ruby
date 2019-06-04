# Introduction to Ruby

# create variables just by giving them a name
# no let const or var

name = 'Jorge Bhagwandeen'
score = 100

# to determine an objects data type use the ...
# .class method

name.class # String 'class types are always capital'
score.class # Integer

# Arrays look the same in most languages

names = ['Cloud', 'Jade', 'Noob']
scores = [11, 22, 95]

# "Objects" in ruby are called hashes

# old syntax   '=>' is called a hash rocket
hash = {:name => "Jorge Bhagwandeen", :score => 100}

# new syntax
hash = {name: => "Jorge Bhagwandeen", score: => 100}

hash['name'] # Jorge Bhagwandeen
hash['score'] # 100

# Ruby has a special data type called symbols
# symbols are basically stings , but they are immutable

:score #this is a symbol

# TypeCasting in ruby

'200'.to_i # convert this to an interger
20.to_f # convert this to floating point number
20.to_s # converts to a string

#to typecast something to an Array you need an iterable object

('a'..'z').to_a #two dots represents range
                # three dots is the same except it excludes the last index

# To typecast something to a hash you need a multidinsional Array

multi_array.to_h

# To know what is possible with any given object call .methods method on it
