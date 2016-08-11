class MentorsController < ApplicationController
  def show
  end

  def index
  end

  def new
    @mentor = Mentor.new
  end

  def create
    @mentor = Mentor.new
    if @mentor.save
      redirect_to root_path
    end
  end
end
