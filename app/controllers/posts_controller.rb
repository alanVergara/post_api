class PostsController < ApplicationController
  # GET, <host>/posts/
  def index
    render json: Post.all, status: :ok
  end

  # POST, <host>/posts/
  def create
    @post = Post.new(post_params)
    if @post.save
      render json: @post, status: :created
    else
      render json: @post.errors, status: :unprocessable_entity
    end
  end

  # DELETE, <host>/posts/{id}
  def destroy
    @post = Post.find(params[:id])
    if @post
      @post.destroy
      render json: @post, status: :ok
    end
  end

  private
  def post_params
    params.require(:post).permit(:title, :body)
  end

end
