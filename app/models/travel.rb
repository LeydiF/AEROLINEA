class Travel < ActiveRecord::Base
	belongs_to :airplane
	belongs_to :passenger
	belongs_to :route

end
