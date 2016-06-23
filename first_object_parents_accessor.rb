class Drink
   attr_accessor :name, :manufacturer, :taste
end

class Beer < Drink
   attr_accessor :alcohol
end

class Soda < Drink
   attr_accessor :sugar
end

my_beer = Beer.new
my_beer.name = 'Coors'
my_beer.manufacturer = 'Molson-Coors'
my_beer.taste = 'refreshing'
my_beer.alcohol = '3.2%'

my_soda = Soda.new
my_soda.name = 'Coca-Cola'
my_soda.manufacturer = 'The Coca-Cola Company'
my_soda.taste = 'sweet'
my_soda.sugar = '36g'

puts my_beer.inspect
puts my_soda.inspect