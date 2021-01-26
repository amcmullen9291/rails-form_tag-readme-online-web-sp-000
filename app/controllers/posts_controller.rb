class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def new 
  end
  
  get create
  end
  
end
