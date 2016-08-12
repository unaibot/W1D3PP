class Movie
attr_reader :title, :ratings
	def initialize(title, ratings)
		@title =  title
		@ratings = ratings
	end

end

class Browser
	def inititalize
		@movies = []
	end

	def read_list
		list_movie = IO.read(movies.txt)
	end

	def copy_list
     list_movie.split()
	end

	def search_ratings
	end

	def print_ratings
	end


end