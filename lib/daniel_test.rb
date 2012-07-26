class DanielTest

	attr_accessor :print_authors

	def self.authors_for_print
		@authors = ['Daniel']
		@authors.join(', ')
	end
end