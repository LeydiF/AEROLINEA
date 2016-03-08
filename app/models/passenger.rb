class Passenger < ActiveRecord::Base

	validates :identificacion, length: { is: 10 }
	validates :nombre, :apellido, length: { minimum: 2 }
end
