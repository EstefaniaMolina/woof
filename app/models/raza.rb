class Raza < ActiveRecord::Base
	def to_s 
		self.name
	end
end
