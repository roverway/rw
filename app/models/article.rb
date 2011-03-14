class Article < ActiveRecord::Base
  acts_as_taggable_on :keywords
  has_many :comments, :dependent => :destroy

end
