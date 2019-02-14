class PostsController < ApplicationController

  def index
    @post_count = Post.where(id: Post.all.ids).pluck(:id)
  end

  def setup
    70_000.times { Post.create }
  end

end
