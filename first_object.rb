class Beer
   def set_name=(beer_name)
      @name = beer_name
   end

   def get_name
      return @name
   end

   def set_brewer=(brewer_name)
      @brewer = brewer_name
   end

   def get_brewer
      return @brewer
   end

   def set_taste=(beer_taste)
      @taste = beer_taste
   end

   def get_taste
      return @taste
   end

   def about_beer
      return "#{@name} is made by #{@brewer} and tastes #{@taste}."
   end
end

my_beer = Beer.new
my_beer.set_name = 'Coors'
my_beer.set_brewer = 'Molson-Coors'
my_beer.set_taste = 'refreshing'
 
puts my_beer.about_beer