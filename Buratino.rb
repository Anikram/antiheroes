class Buratino
	def initialize
		@nose_length = 0
	end

	def more_nose(length)
		if !length 
			length = 1
		end

		@nose_length += length
	end

	def less_nose(length)
		if !length
			length = 1
		end

		@nose_length -= length
	end

	def nose_length
		@nose_length
	end
end