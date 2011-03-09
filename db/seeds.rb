# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Article.create( :title => "文章1-标题",
               :abstract => "文章1-摘要",
               :main_body => "文章1-正文" )

Article.create( :title => "文章2-标题",
               :abstract => "文章2-摘要",
               :main_body => "文章2-正文" )

Article.create( :title => "文章3-标题",
               :abstract => "文章3-摘要",
               :main_body => "文章3-正文" )
