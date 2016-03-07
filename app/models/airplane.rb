class Airplane < ActiveRecord::Base
	has_many :passengers
	has_many :routes, :through => :passengers
end
