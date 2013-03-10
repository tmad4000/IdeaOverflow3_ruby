class Post < ActiveRecord::Base
  attr_accessible :author, :body
  has_many :tags
end
