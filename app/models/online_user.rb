class OnlineUser < ActiveRecord::Base
  validates :latitude, presence: true
  validates :longitude, presence: true
  validates :user_id, presence: true
  attr_protected :id


end