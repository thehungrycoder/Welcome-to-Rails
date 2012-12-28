class Article < ActiveRecord::Base
  attr_accessible :content, :display, :title
  has_many :comments
end
