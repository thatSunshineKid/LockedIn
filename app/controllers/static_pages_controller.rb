class StaticPagesController < ApplicationController
  def home
    @micropost = current_user.microposts.build if logged_in?
    @feed_items = current_user.feed.paginate(page: params[:page])
  end

  def contact
  end

  def purpose
  end

  def blog
  end

  def help
  end
end
