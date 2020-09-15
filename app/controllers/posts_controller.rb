class PostsController < ApplicationController
  def index
    # @id = params[:id]
    @post = Post.find_by(id: params[:id])
  end
end
