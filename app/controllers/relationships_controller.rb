class RelationshipsController < ApplicationController

  def index
    render json: @relationships = Relationship.all
  end

end
