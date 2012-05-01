class Post < ActiveRecord::Base
  attr_accessible :content, :mood, :title
end
