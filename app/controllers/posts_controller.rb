class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all
  end

end
