module Api::V1
    class RecipesController < ApplicationController
        def index
            @recipes = Recipe.order('created_at DESC')
            render json: @recipes
        end

        def create
            @recipe = Recipe.create(recipe_params)
            render json: @recipe
        end

        def update
            @recipe = Recipe.find(params[:id])
            @recipe.update_attributes(recipe_params)
            render json: @recipe
        end

        private
            def recipe_params
                params.require(:recipe).permit(:title, :instructions, :ingredients)
            end
    end
end
