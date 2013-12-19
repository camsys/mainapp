class PostsController < ApplicationController

  def index
    @posts = [Post.create!( title: 'Sample title', text: 'Sample text')]
  end

end
