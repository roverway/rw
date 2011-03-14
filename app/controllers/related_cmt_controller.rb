class RelatedCmtController < ApplicationController
  def show
    @related_cmts = Comment.find_by_sql("select * from comments where article_id = #{session[:article_id]}")
  end

end
