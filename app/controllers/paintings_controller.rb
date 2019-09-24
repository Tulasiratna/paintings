class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def destroy
  end

  def new
    @painting = Painting.new
  end

  def create
    painting = Painting.create(params[:id])
    redirect_to painting_path(id: painting.id)
  end

  def edit
  end

  def update
  end
end
