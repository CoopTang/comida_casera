class Ingredients::IngredientsController < ApplicationController

  def index
    render locals: { ingredients: Ingredient.all }
  end

  def show
    render locals: { ingredient: Ingredient.find_by(id: params[:id]) }
  end
end