class Flight < ApplicationRecord
    has_many :passengers, :primary_key => 'flight_number', :foreign_key => 'flight_number', :class_name => 'Passenger'
end
