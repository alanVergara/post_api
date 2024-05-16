class PostsController < ApplicationController
  def index
    render json: Article.all, status: :ok
  end

  def create
  end

  def destroy
  end
end
