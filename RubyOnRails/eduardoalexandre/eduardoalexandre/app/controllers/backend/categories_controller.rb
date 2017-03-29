class Backend::CategoriesController < BackendController
	def index
		@categories = Category.all
	end
end
