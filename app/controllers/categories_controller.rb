class CategoriesController < ApplicationController
  before_action :authenticate_user!
  def index
    @categories = Category.all
    @html = @categories[0]
    @css = @categories[0]
    @python = @categories[0]
    @ruby = @categories[0]
    @javascript = @categories[0]
    @cplus = @categories[0]
  end

  def show; end
end
