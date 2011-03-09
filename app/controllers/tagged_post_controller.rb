class TaggedPostController < ApplicationController
  def index
    @tagged_posts = Article.tagged_with(params[:tag_name])
  end

  def tag_cloud
    @tags = Article.tag_counts_on(:keywords)
  end

end
