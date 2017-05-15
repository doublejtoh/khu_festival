class SnsController < ApplicationController
  def main
    @comments = Comment.all
  end

  def create
    @new_comment = Comment.new
    @new_comments.comment = params[:content]
    @new_comments.save
    redirect_to "/sns/main"
  end

  def destroy
  end

  def edit
  end

  def update
  end
end
