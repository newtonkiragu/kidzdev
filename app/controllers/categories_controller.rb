class CategoriesController < ApplicationController

    def index
        @categories = Category.all
        @html = @categories[0]
    
    end


end