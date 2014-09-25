class Post < ActiveRecord::Base
  belongs_to :user
  attr_protected :id
  validates :content, presence: true
  validates :user_id, presence: true


end