class IdeasController < ApplicationController
  def index
  end

  def new
    @idea = Idea.new
  end

  def create
    @idea = Idea.new(idea_params)

    if @idea.save
      render :index
    else
      render 'new'
    end
  end

  private

  def idea_params
    params.require(:idea).permit(:idea_list)
  end
end
