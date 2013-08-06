class Task < ActiveRecord::Base
  attr_accessible :description, :waiting

  has_many :user
  
end
