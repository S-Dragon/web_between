class BetweenforwebController < ApplicationController
  def main
  end

  def show
  end

  def write
  end

  def write_complete
  end

  def edit
  end

  def edit_complete
  end

  def delete_post
  end

  def delete_comment
  end

  def edit_comment
  end

  def edit_comment_complete
  end

  def show_picture
		@posts = Post.all
  end
end
