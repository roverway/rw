class ApplicationController < ActionController::Base
  protect_from_forgery

  def related_cmts(article_id)
    @related_cmts = Comment.find_by_sql("select * from comments where article_id = #{article_id}")
  end

end
