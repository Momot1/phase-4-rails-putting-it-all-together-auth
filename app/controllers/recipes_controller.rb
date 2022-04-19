class RecipesController < ApplicationController

    def index
        recipes = User.find(session[:user_id]).recipes
        render json: recipes, include: :user
    end

    def create
        recipe = Recipe.create!(title: params[:title], instructions: params[:instructions], minutes_to_complete: params[:minutes_to_complete], user_id: session[:user_id])
        render json: recipe, include: :user, status: :created
    rescue ActiveRecord::RecordInvalid => e
        render json: {errors: e.record.errors.full_messages}, status: :unprocessable_entity
    end
end
