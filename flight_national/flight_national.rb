require "/home/angel/Documents/Ruby/airport_system/flight/flight.rb"
class Flight_National 
include Flight
    attr_accessor :iva
    def initialize(iva)
        @iva = iva
        puts "Create a new flight national"
    end
    def destiny_data
        return destiny = "Petén"
    end

end

flights = Flight_National.new("12%")
puts "Origin: " + flights.origin_data
puts "Destiny: " + flights.destiny_data
puts "Iva: " + flights.iva

