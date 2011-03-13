class TaggedPostController < ApplicationController
  def index
    @tagged_posts = Article.tagged_with(params[:tag_name])
    @tags = Article.tag_counts_on(:keywords)
  end

  # this action is useless after i put the tag cloud in the 
  # left sidebar with a partial 
  def tag_cloud
    @tags = Article.tag_counts_on(:keywords)
  end

end
