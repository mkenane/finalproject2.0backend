class RelationshipsController < ApplicationController

  def index
    @manualRelationships = []
Relationship.all.each {|rel|
      @manualRelationships << {id: rel.id, name: rel.name, ingredient_id: rel.ingredient.id, ingredient: rel.ingredient, replacement_ingredient_id: rel.replacement_ingredient.id, replacement_ingredient: rel.replacement_ingredient, ingredient_name: rel.ingredient.name, replacement_ingredient_name: rel.replacement_ingredient.name}
  }
  @relationships = Relationship.all
render json: @manualRelationships
  # render json: @relationships = Relationship.all
  end

end
