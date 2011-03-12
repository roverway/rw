class WelcomeController < ApplicationController
  def index
    @articles = Article.all

    @tags = Article.tag_counts_on(:keywords)
  end

end
