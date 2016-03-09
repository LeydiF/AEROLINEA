class Route < ActiveRecord::Base
	belongs_to :airplane
	has_and_belongs_to_many :passengers


	validates :codigo, uniqueness: true
end
