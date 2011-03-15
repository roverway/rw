class WelcomeController < ApplicationController
  def index
    @articles = Article.all
    @tags = Article.tag_counts_on(:keywords)

    @cmt_counter = Hash.new
    @articles.each do |article|
      @cmt_counter[article.id] = related_cmts(article.id).size
    end

  end

end
