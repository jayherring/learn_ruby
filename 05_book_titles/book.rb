class Book
# write your code here
attr_accessor :title

	def initialize(title = "random title")
		@title = title

	end

	def title
		 small_words = %w[on the and in of a an]
		  @title.split(' ').map.with_index do |w, i|
		    unless (small_words.include? w) and (i > 0)
		      w.capitalize
		    else
		      w
		    end
		  end.join(' ')
		
		 
	end


end
