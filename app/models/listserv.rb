class Listserv < ActiveRecord::Base
  validates :email, presence: true
  attr_accessible :first_name, :last_name, :email


end