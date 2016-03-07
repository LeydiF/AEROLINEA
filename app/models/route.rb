class Route < ActiveRecord::Base
	has_many :passengers
	has_many :airplanes, :through => :passengers

	validates :codigo, uniqueness: true
end
