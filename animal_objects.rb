class Animal
   def set_type=(animal_type)
      @animaltype = animal_type
   end

   def set_name=(animal_name)
      @name = animal_name
   end

   def get_name
      return @name
   end

   def set_owner=(owner_name)
      @owner_name = owner_name
   end

   def get_owner
      return @owner_name
   end

   def noise
      if(@animaltype == 'ferret')
         return "squeeeeee"
      elsif(@animaltype == 'chinchilla')
         return "eeeep"
      elsif(@animaltype == 'parrot')
         return "squawk"
      end
   end
end
 
 
my_ferret = Animal.new
my_ferret.set_type = "ferret"
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Animal.new
my_parrot.set_type = "parrot"
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chinchilla = Animal.new
my_chinchilla.set_type = "chinchilla"
my_chinchilla.set_name= "Dali"
chinchillaname = my_chinchilla.get_name
 
puts "#{ferretname} says #{my_ferret.noise}, 
#{parrotname} says #{my_parrot.noise}, 
and #{chinchillaname} says #{my_chinchilla.noise}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect

