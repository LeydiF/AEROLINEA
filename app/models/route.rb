class Route < ActiveRecord::Base
	has_many :passengers
	has_many :airplanes, :through => :passengers
end
