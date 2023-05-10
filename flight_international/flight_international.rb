require "/home/angel/Documents/Ruby/airport_system/flight/flight.rb"
class Flight_International
include Flight
attr_accessor :pfc
    def initialize(pfc)
        @pfc = pfc
        puts "Create new flight international"
    end
end

flights = Flight_International.new("4.5%")
puts "Origin: " + flights.origin_data
puts "Destiny: " + flights.destiny_data
puts "PFC: " + flights.pfc
