class Passenger < ActiveRecord::Base
	belongs_to :routes
	belongs_to :airplanes
end
