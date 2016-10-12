module MyNumber

	def one
		puts "number 1"
	end

	def three
		puts "number 3"
	end

	def four
		puts "number 4"	
	end

end


class num
	  include MyNumber
end
end

n=num.new
n.one
n.three
n.four