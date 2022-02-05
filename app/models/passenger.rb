class Passenger < ApplicationRecord
    belongs_to :flight, :foreign_key => 'flight_number', :class_name => 'Flight', :primary_key => 'flight_number'
end
