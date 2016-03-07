class Airplane < ActiveRecord::Base
	has_many :passengers
	has_many :routes, :through => :passengers

	validates :numero, uniqueness: true
end
