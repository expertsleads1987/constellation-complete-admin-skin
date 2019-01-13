class Bank < ActiveRecord::Base

  validates :label, :presence => true
  validates :url, :presence => true
  validates :icon, :presence => true
  
  attr_accessible :label, :url, :icon

  has_many :accounts
  has_many :messages
  
  acts_as_capitalizable
end
