class Airplane < ActiveRecord::Base
	has_many :flights

	validates :numero, uniqueness: true
end
