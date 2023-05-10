require "/home/angel/Documents/Ruby/airport_system/pilot/pilot.rb"
require "/home/angel/Documents/Ruby/airport_system/airport/airport.rb"
class Plane < Airport
    include Pilot
    # prepend Nameinclude
    # prepend ModuleName
    attr_accessor  :capacity, :code

    def initialize( capacity, code)
        @capacity = capacity
        @code = code

    end

end

pilot = Plane.new("50", "H643G")
plane = Airport.new
puts "Code plane: " + pilot.code
puts "Location: " + plane.airport_name
puts "Pilot: " + pilot.name
puts "Capacity passengers: " + pilot.capacity