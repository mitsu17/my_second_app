class PostsController < ApplicationController

  def index  # indexアクションを定義した
<<<<<<< Updated upstream
    @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
=======
    @posts = Post.all
>>>>>>> Stashed changes
  end

end
