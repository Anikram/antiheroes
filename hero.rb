class Hero 
	def initialize(string1,string2)
		@protaganist = string1.to_s
		@antaganist = string2.to_s
	end

	def protaganist
		return @protaganist
	end

	def antaganist
		return @antaganist
	end
end
