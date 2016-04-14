class UsersController < ApplicationController
  def index
  	@categories = Category.all
    @categories = @categories.empty? ? [Category.new({name: "No Categories"})] : @categories
  end

  def show
  end
end
