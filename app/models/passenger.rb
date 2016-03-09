class Passenger < ActiveRecord::Base
	has_and_belongs_to_many :routes

	validates :nombre, :apellido, :identificacion, presence: true
	validates :identificacion, length: { is: 10 }
	validates :nombre, :apellido, length: { minimum: 2 }
	validates :identificacion, uniqueness: true
end
