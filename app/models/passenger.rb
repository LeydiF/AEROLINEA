class Passenger < ActiveRecord::Base
	belongs_to :routes
	belongs_to :airplanes

	validates :identificacion, length: { is: 10 }
	validates :nombre, :apellido, length: { minimum: 2 }
end
