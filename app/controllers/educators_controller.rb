class EducatorsController < ApplicationController
  def show
  end

  def index
  end

  def new
    @educator = Educator.new
  end

  def create
    @educator = Educator.new
    if @educator.save
      redirect_to root_path
    end
  end
end
