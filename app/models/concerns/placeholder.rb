#helper module
module Placeholder
	extend ActiveSupport::Concern

	#self is call placehoder.image generator
	def self.image_generator(height: , width:)
		#string
		"http://placehold.it/#{height}x#{width}" 
	end
end


