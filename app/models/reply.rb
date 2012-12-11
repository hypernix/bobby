class Reply < ActiveRecord::Base
  attr_accessible :name, :reply

  validates :name, :presence => true
  validates :reply, :presence => true
  
  belongs_to :message
end
