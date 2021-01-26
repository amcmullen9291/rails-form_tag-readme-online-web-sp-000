class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  
  
  def new 
  end
  
  get /posts/:id(.:format) 
  end
end
