class Drink
   def set_name=(drink_name)
      @name = drink_name
   end
   def get_name
      return @name
   end
   def set_manufacturer=(manufacturer_name)
      @manufacturer = manufacturer_name
   end
   def get_manufacturer
      return @manufacturer
   end
   def set_taste=(drink_taste)
      @taste = drink_taste
   end
   def get_taste
      return @taste
   end
end

class Beer < Drink
   def set_alcohol_content=(alcohol_content)
      @alcohol = alcohol_content
   end
   def get_alcohol_content
      return @alcohol
   end
end

class Soda < Drink
   def set_sugar_content=(sugar_content)
      @sugar = sugar_content
   end
   def get_sugar_content
      return @sugar
   end
end

my_beer = Beer.new
my_beer.set_name = 'Coors'
my_beer.set_manufacturer = 'Molson-Coors'
my_beer.set_taste = 'refreshing'
my_beer.set_alcohol_content = '3.2%'

my_soda = Soda.new
my_soda.set_name = 'Coca-Cola'
my_soda.set_manufacturer = 'The Coca-Cola Company'
my_soda.set_taste = 'sweet'
my_soda.set_sugar_content = '36g'

puts my_beer.inspect
puts my_soda.inspect