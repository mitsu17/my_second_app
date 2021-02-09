class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @post = Post.find(1)
  end

end
