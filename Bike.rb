class Bike

  attr_accessor :wheels, :color, :brand, :production_year

  def initialize(wheels, color, brand, production_year)
    @wheels = whells
    @color = color
    @brand = brand
    @production_year = production_year
  end
    
  def famous?
    ["Romet", "Wicher", "Skladak"].include?(@brand)
  end

  def kind_of_bike
    if @wheels == 2
      puts "1-sladowy"
    elsif @wheels == 4
      puts "2- sladowy"
    end
  end

  def romet!
    @brand = "Romet"
  end

  def is_younger_than?(year)  
    year < @production_name 
  end

  def show
    puts "Rower marki #{@brand} ma kolor #{@color} i #{@wheels} koła. Został wyprodukowany w roku #{@production_year}."
  end

end

bike = Bike.new(2, "czerwony", "Romet", "2015")
bike1 = Bike.new(2, "bialy", "Wicher", "2009")
bike2 = Bike.new(2, "zielony", "Trek", "2016")
bike3 = Bike.new(2, "niebieski", "Skladak", "2012")

bikes = [bike, bike1, bike2, bike3]

bikes.each {|k| k.brand}
