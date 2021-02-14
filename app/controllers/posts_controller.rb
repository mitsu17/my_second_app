class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all
  end

  def new
  
  end

  def create
    Post.create(post_params)
  end

  private
  def post_params
    params.permit(:content)
  end
end
