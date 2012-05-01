class PostsController < ApplicationController
  
  def index
    @posts = Post.all
   
  end
  
  def create
    @post = Post.new(params[:new_post])
    if @post.save
      redirect_to '/'
    else
      redirect_to 'http://www.google.com'
    end
  end
  
  def update
    @post = Post.find_by_id(params[:id])
    @post.update_attributes(params[:edit_post])
    @post.save
    
    redirect_to '/'
  end
  
  def destroy
    @post = Post.find_by_id(params[:id])
    if @post.destroy
      redirect_to '/'
    else
      redirect_to 'http://www.google.com'
    end
  end
  
end