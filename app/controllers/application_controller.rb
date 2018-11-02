class ApplicationController < ActionController::Base
    @posts = Post.all.order("created_at DESC")
end
