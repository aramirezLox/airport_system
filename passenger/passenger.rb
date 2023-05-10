require "/home/angel/Documents/Ruby/airport_system/equp/equipment.rb"
class Passenger < Equipment
    attr_accessor :name, :passport, :seat_number
        def initialize(name,passport,seat_number)
            @name = name
            @passport = passport
            @seat_number = seat_number
        end

end

passenger = Passenger.new("Ernesto Juarez", "734891974665","C25")
puts "Name: " + passenger.name
puts "Passport: " + passenger.passport
puts "Seat: " + passenger.seat_number
equipment = Equipment.new("H45G2", "50kg")
puts "Equipment: " + equipment.code
puts "Weight equipment: " + equipment.weight



