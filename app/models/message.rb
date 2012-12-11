class Message < ActiveRecord::Base
  attr_accessible :title, :body

  validates :title, :presence => true
  validates :body, :presence => true

  belongs_to :user
  
  has_many :replies
end
