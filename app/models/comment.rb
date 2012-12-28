class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :content, :name, :article_id
end
