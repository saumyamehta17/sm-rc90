class Comment < ActiveRecord::Base
  belongs_to :post , touch: true
  attr_accessible :commenter, :content
end
