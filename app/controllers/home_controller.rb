class HomeController < ApplicationController
  def index
    get_comments
  end

  def not_available
  end

  private
  def get_comments
    @comments = Comment.all
  end
end
