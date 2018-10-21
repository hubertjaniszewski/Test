class Bike

  attr_accessor :wheels, :color, :brand, :production_year

  def initialize(wheels, color, brand, production_year)
    @wheels = whells
    @color = color
    @brand = brand
    @production_year = production_year
  end
    
  def famous?
    if @brand == "Romet" || "Wicher" || "Skladak"
      true
    else
      false
    end
  end

  def kind_of_bike
    if @wheels == 2
    puts "1-sladowy"
    elsif 
      @wheels == 4
      puts "2- sladowy"
    end
    end
  end

  def romet!
    @brand = "Romet"
  end

  def is_younger_than?(year)
    if year < @production_name 
      true
    else
      false
  end

  def show
    puts "Rower marki #{@brand} ma kolor #{@color} i #{@wheels} koła. Został wyprodukowany w roku #{@production_year}."
  end

end

Table = ["Romet", "Wicher", "Kapper", "Trek"]

puts "1. " + Table[0]
puts "2. " + Table[1]
puts "3. " + Table[2]
puts "4. " + Table[3]
